.class public Lmcdonalds/account/register/RegisterActivity;
.super Lmcdonalds/core/base/activity/a;
.source "RegisterActivity.java"

# interfaces
.implements Lmcdonalds/account/tnc/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/account/register/RegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bundle_email_verify_flow"

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "bundle_email"

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 57
    sget v0, Lmcdonalds/account/a$e;->gmal_account_register_view_title:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/RegisterActivity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lmcdonalds/account/tnc/a;->a(Z)Lmcdonalds/account/tnc/a;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method private c(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lmcdonalds/account/register/f;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/account/register/f;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 94
    sget v0, Lmcdonalds/account/a$e;->gmalite_analytic_screen_account_pre_reg:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/RegisterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getContainerResource()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 71
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lmcdonalds/account/register/RegisterActivity;->c(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method

.method public b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 1

    .line 64
    sget-object v0, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    invoke-virtual {v0, p1}, Lmcdonalds/account/register/d$a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/account/register/d;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/account/register/d;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getDisplayedFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmcdonalds/account/register/d;

    invoke-virtual {v0}, Lmcdonalds/account/register/d;->d()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_email_verify_flow"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/account/register/d$a;->a(Ljava/lang/String;)Lmcdonalds/account/register/d;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/RegisterActivity;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "account.showPreregistrationView"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-direct {p0}, Lmcdonalds/account/register/RegisterActivity;->b()V

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {p1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    invoke-direct {p0, p1}, Lmcdonalds/account/register/RegisterActivity;->c(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lmcdonalds/account/register/RegisterActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
