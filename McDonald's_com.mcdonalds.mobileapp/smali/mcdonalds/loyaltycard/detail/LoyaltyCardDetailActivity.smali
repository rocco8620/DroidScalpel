.class public Lmcdonalds/loyaltycard/detail/LoyaltyCardDetailActivity;
.super Lmcdonalds/core/widget/detail/a;
.source "LoyaltyCardDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lmcdonalds/core/widget/detail/a;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/LoyaltyCardDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 20
    new-instance v0, Lmcdonalds/loyaltycard/detail/a;

    invoke-direct {v0}, Lmcdonalds/loyaltycard/detail/a;-><init>()V

    .line 21
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/LoyaltyCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/LoyaltyCardDetailActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method
