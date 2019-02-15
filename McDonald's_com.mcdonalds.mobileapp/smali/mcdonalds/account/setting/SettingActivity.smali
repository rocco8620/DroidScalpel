.class public Lmcdonalds/account/setting/SettingActivity;
.super Lmcdonalds/core/base/activity/a;
.source "SettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lmcdonalds/account/setting/SettingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 20
    invoke-static {}, Lmcdonalds/account/setting/a;->a()Lmcdonalds/account/setting/a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lmcdonalds/account/setting/SettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/a;->setArguments(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lmcdonalds/account/setting/SettingActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lmcdonalds/account/setting/SettingActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
