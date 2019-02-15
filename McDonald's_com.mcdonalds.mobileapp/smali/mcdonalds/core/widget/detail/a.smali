.class public Lmcdonalds/core/widget/detail/a;
.super Lmcdonalds/core/base/activity/a;
.source "DetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/widget/detail/a/a;

    invoke-virtual {v0}, Lmcdonalds/core/widget/detail/a/a;->c()V

    .line 42
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
