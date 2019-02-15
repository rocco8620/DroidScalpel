.class public Lmcdonalds/offers/detail/TermsAndConditionActivity;
.super Lmcdonalds/core/base/activity/a;
.source "TermsAndConditionActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lmcdonalds/offers/detail/TermsAndConditionActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    .line 21
    invoke-static {}, Lmcdonalds/offers/detail/d;->a()Lmcdonalds/offers/detail/d;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lmcdonalds/offers/detail/TermsAndConditionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/offers/detail/d;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lmcdonalds/offers/detail/TermsAndConditionActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 26
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 31
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 32
    sget v0, Lmcdonalds/offers/a$f;->gmal_terms_and_condition_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/TermsAndConditionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/TermsAndConditionActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
