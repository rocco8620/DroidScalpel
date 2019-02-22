.class final Landroid/support/v4/app/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/d$3;->Code:Landroid/support/v4/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code()Landroid/arch/lifecycle/c;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d$3;->Code:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d$3;->Code:Landroid/support/v4/app/d;

    new-instance v1, Landroid/arch/lifecycle/f;

    iget-object v2, v0, Landroid/support/v4/app/d;->R:Landroid/arch/lifecycle/e;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v1, v0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d$3;->Code:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    return-object v0
.end method
