.class public Lmcdonalds/account/login/b;
.super Lmcdonalds/core/base/a/a;
.source "LoginFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    return-void
.end method

.method public static a()Lmcdonalds/account/login/b;
    .locals 1

    .line 43
    new-instance v0, Lmcdonalds/account/login/b;

    invoke-direct {v0}, Lmcdonalds/account/login/b;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 77
    sget v0, Lmcdonalds/account/a$c;->account_login_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    sget v1, Lmcdonalds/account/a$c;->account_login_email_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 79
    sget v2, Lmcdonalds/account/a$c;->account_login_password_edit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 81
    new-instance v2, Lmcdonalds/account/login/b$1;

    invoke-direct {v2, p0, v1, p1}, Lmcdonalds/account/login/b$1;-><init>(Lmcdonalds/account/login/b;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/login/b;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lmcdonalds/account/login/b;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 193
    const-class v0, Lmcdonalds/dataprovider/account/b;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/b;

    invoke-virtual {p0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    new-instance v3, Lmcdonalds/account/login/b$4;

    invoke-direct {v3, p0, p1}, Lmcdonalds/account/login/b$4;-><init>(Lmcdonalds/account/login/b;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    invoke-interface {v0, v1, v2, v3}, Lmcdonalds/dataprovider/account/b;->a(Lmcdonalds/dataprovider/g;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 151
    sget v0, Lmcdonalds/account/a$c;->account_login_forgot_password_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 153
    new-instance v0, Lmcdonalds/account/login/b$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/b$2;-><init>(Lmcdonalds/account/login/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 163
    sget v0, Lmcdonalds/account/a$c;->account_register_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 165
    new-instance v0, Lmcdonalds/account/login/b$3;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/b$3;-><init>(Lmcdonalds/account/login/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 241
    sget v0, Lmcdonalds/account/a$e;->gmalite_analytic_screen_account_login:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/login/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-class v1, Lmcdonalds/account/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, p1}, Lmcdonalds/account/login/b;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 61
    sget p3, Lmcdonalds/account/a$d;->fragment_account_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lmcdonalds/account/login/b;->a(Landroid/view/View;)V

    .line 64
    invoke-direct {p0, p1}, Lmcdonalds/account/login/b;->b(Landroid/view/View;)V

    .line 65
    invoke-direct {p0, p1}, Lmcdonalds/account/login/b;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 72
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    .line 73
    invoke-virtual {p0}, Lmcdonalds/account/login/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_login_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/login/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
