.class Lmcdonalds/account/login/a$1;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Lmcdonalds/account/register/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmcdonalds/account/login/a$1;->a:Lmcdonalds/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 68
    iget-object v0, p0, Lmcdonalds/account/login/a$1;->a:Lmcdonalds/account/login/a;

    invoke-static {v0}, Lmcdonalds/account/login/a;->b(Lmcdonalds/account/login/a;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/account/login/a$1;->a:Lmcdonalds/account/login/a;

    invoke-static {v1}, Lmcdonalds/account/login/a;->a(Lmcdonalds/account/login/a;)Lmcdonalds/account/register/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/account/register/a/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
