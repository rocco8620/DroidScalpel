.class public Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;
.super Lmcdonalds/core/base/activity/a;
.source "TermsAndConditionUpdateActivity.java"

# interfaces
.implements Lmcdonalds/account/tnc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V
    .locals 0

    .line 24
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    return-void
.end method

.method static synthetic b(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V
    .locals 0

    .line 24
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 113
    sget v0, Lmcdonalds/account/a$e;->gmalite_analytic_screen_account_terms_and_condition_update:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 2

    .line 75
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;

    invoke-direct {v1, p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;-><init>(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/account/a;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 60
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;

    invoke-direct {v1, p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$1;-><init>(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;)V

    invoke-interface {v0, p0, v1}, Lmcdonalds/dataprovider/account/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object p1

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lmcdonalds/account/tnc/a;->a(Z)Lmcdonalds/account/tnc/a;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/tnc/a;->setArguments(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 40
    invoke-virtual {p1}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 54
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 55
    sget v0, Lmcdonalds/account/a$e;->gmal_account_tnc_update_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
