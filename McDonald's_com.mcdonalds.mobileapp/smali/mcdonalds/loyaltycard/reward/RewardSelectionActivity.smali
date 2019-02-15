.class public Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;
.super Lmcdonalds/core/base/activity/a;
.source "RewardSelectionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    .line 22
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 24
    new-instance v0, Lmcdonalds/loyaltycard/reward/b;

    invoke-direct {v0}, Lmcdonalds/loyaltycard/reward/b;-><init>()V

    .line 25
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/reward/b;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 28
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 34
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 35
    sget v0, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_reward_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/reward/RewardSelectionActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
