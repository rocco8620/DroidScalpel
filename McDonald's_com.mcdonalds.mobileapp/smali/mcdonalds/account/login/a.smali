.class public Lmcdonalds/account/login/a;
.super Lmcdonalds/core/base/a/a;
.source "ForgotPasswordFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Lmcdonalds/account/register/a/f;

.field private c:Lmcdonalds/dataprovider/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    return-void
.end method

.method public static a()Lmcdonalds/account/login/a;
    .locals 1

    .line 39
    new-instance v0, Lmcdonalds/account/login/a;

    invoke-direct {v0}, Lmcdonalds/account/login/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lmcdonalds/account/login/a;)Lmcdonalds/account/register/a/f;
    .locals 0

    .line 30
    iget-object p0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    sget v1, Lmcdonalds/account/a$e;->gmal_account_login_hint_email:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    .line 64
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->d(Z)Lmcdonalds/account/register/a/o;

    .line 65
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    new-instance v1, Lmcdonalds/account/login/a$1;

    invoke-direct {v1, p0}, Lmcdonalds/account/login/a$1;-><init>(Lmcdonalds/account/login/a;)V

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->a(Lmcdonalds/account/register/a/a$a;)V

    .line 72
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    iget-object v1, p0, Lmcdonalds/account/login/a;->c:Lmcdonalds/dataprovider/h;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->b(Ljava/lang/String;)Lmcdonalds/account/register/a/o;

    .line 73
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->a(I)V

    .line 74
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    new-instance v1, Lmcdonalds/account/login/a$2;

    invoke-direct {v1, p0}, Lmcdonalds/account/login/a$2;-><init>(Lmcdonalds/account/login/a;)V

    invoke-virtual {v0, v1}, Lmcdonalds/account/register/a/f;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    sget v0, Lmcdonalds/account/a$c;->reset_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 85
    iget-object v0, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    invoke-virtual {v0}, Lmcdonalds/account/register/a/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/account/login/a;)Landroid/widget/Button;
    .locals 0

    .line 30
    iget-object p0, p0, Lmcdonalds/account/login/a;->a:Landroid/widget/Button;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lmcdonalds/account/login/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 101
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    iget-object v1, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    invoke-virtual {v1}, Lmcdonalds/account/register/a/f;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmcdonalds/account/login/a$4;

    invoke-direct {v2, p0}, Lmcdonalds/account/login/a$4;-><init>(Lmcdonalds/account/login/a;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/account/a;->a(Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 159
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 160
    invoke-virtual {p0}, Lmcdonalds/account/login/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_reset_password:I

    .line 161
    invoke-virtual {p0, v1}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 89
    sget v0, Lmcdonalds/account/a$c;->account_forgot_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/login/a;->a:Landroid/widget/Button;

    .line 90
    iget-object p1, p0, Lmcdonalds/account/login/a;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 91
    iget-object p1, p0, Lmcdonalds/account/login/a;->a:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/login/a$3;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/a$3;-><init>(Lmcdonalds/account/login/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/account/login/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lmcdonalds/account/login/a;->b()V

    return-void
.end method


# virtual methods
.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 167
    sget v0, Lmcdonalds/account/a$e;->gmalite_analytic_screen_account_reset_password:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    sget p3, Lmcdonalds/account/a$d;->fragment_account_forgot_password:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 45
    new-instance p3, Lmcdonalds/account/register/a/f;

    invoke-direct {p3, p1}, Lmcdonalds/account/register/a/f;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p3, p0, Lmcdonalds/account/login/a;->b:Lmcdonalds/account/register/a/f;

    .line 46
    new-instance p1, Lmcdonalds/dataprovider/h;

    invoke-virtual {p0}, Lmcdonalds/account/login/a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lmcdonalds/dataprovider/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmcdonalds/account/login/a;->c:Lmcdonalds/dataprovider/h;

    .line 48
    invoke-direct {p0, p2}, Lmcdonalds/account/login/a;->b(Landroid/view/View;)V

    .line 49
    invoke-direct {p0, p2}, Lmcdonalds/account/login/a;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public onResume()V
    .locals 2

    .line 58
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    .line 59
    invoke-virtual {p0}, Lmcdonalds/account/login/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_forgot_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/login/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
