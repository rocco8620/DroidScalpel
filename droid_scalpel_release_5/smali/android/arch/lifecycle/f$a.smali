.class final Landroid/arch/lifecycle/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Code:Landroid/arch/lifecycle/c$b;

.field V:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/arch/lifecycle/h;->Code(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/f$a;->V:Landroid/arch/lifecycle/GenericLifecycleObserver;

    iput-object p2, p0, Landroid/arch/lifecycle/f$a;->Code:Landroid/arch/lifecycle/c$b;

    return-void
.end method


# virtual methods
.method final Code(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V
    .locals 2

    invoke-static {p2}, Landroid/arch/lifecycle/f;->V(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/f$a;->Code:Landroid/arch/lifecycle/c$b;

    invoke-static {v1, v0}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/lifecycle/f$a;->Code:Landroid/arch/lifecycle/c$b;

    iget-object v1, p0, Landroid/arch/lifecycle/f$a;->V:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->Code(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/f$a;->Code:Landroid/arch/lifecycle/c$b;

    return-void
.end method
