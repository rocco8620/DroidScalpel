.class public Lmcdonalds/account/login/LoginActivity;
.super Lmcdonalds/core/base/activity/a;
.source "LoginActivity.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmcdonalds/account/login/LoginActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x115c

    if-ne p1, p3, :cond_2

    const/16 p1, 0x8ae

    if-eq p2, p1, :cond_0

    const/16 p3, 0x8af

    if-ne p2, p3, :cond_2

    :cond_0
    if-ne p2, p1, :cond_1

    .line 50
    iget-boolean p1, p0, Lmcdonalds/account/login/LoginActivity;->a:Z

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lmcdonalds/account/setting/SettingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/account/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, -0x1

    .line 55
    invoke-virtual {p0, p1}, Lmcdonalds/account/login/LoginActivity;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lmcdonalds/account/login/LoginActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lmcdonalds/account/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 31
    invoke-static {}, Lmcdonalds/account/login/b;->a()Lmcdonalds/account/login/b;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lmcdonalds/account/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/login/b;->setArguments(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lmcdonalds/account/login/LoginActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 36
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    .line 38
    invoke-virtual {p0}, Lmcdonalds/account/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lmcdonalds/account/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_account_after"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/account/login/LoginActivity;->a:Z

    :cond_0
    return-void
.end method
