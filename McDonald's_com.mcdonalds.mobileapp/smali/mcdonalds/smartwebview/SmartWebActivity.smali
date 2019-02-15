.class public Lmcdonalds/smartwebview/SmartWebActivity;
.super Lmcdonalds/core/base/activity/a;
.source "SmartWebActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebActivity;->mWrapContext:Ljava/lang/Boolean;

    .line 17
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/smartwebview/SmartWebFragment;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmcdonalds/smartwebview/SmartWebFragment;

    .line 51
    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->goBack()V

    return-void

    .line 57
    :cond_0
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "weburl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebActivity;->mAppBarTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 70
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
