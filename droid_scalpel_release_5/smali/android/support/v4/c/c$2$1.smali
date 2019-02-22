.class final Landroid/support/v4/c/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/c/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/Object;

.field final synthetic V:Landroid/support/v4/c/c$2;


# direct methods
.method constructor <init>(Landroid/support/v4/c/c$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/c/c$2$1;->V:Landroid/support/v4/c/c$2;

    iput-object p2, p0, Landroid/support/v4/c/c$2$1;->Code:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/c/c$2$1;->V:Landroid/support/v4/c/c$2;

    iget-object v0, v0, Landroid/support/v4/c/c$2;->I:Landroid/support/v4/c/c$a;

    iget-object v1, p0, Landroid/support/v4/c/c$2$1;->Code:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/c/c$a;->Code(Ljava/lang/Object;)V

    return-void
.end method
