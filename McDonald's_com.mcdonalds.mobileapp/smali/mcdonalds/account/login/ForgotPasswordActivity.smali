.class public Lmcdonalds/account/login/ForgotPasswordActivity;
.super Lmcdonalds/core/base/activity/a;
.source "ForgotPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lmcdonalds/account/login/ForgotPasswordActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 20
    invoke-static {}, Lmcdonalds/account/login/a;->a()Lmcdonalds/account/login/a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lmcdonalds/account/login/ForgotPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/login/a;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lmcdonalds/account/login/ForgotPasswordActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method
