.class public Lmcdonalds/offers/detail/c;
.super Lmcdonalds/offers/detail/b;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private G:Lmcdonalds/offers/qrcode/c;

.field private H:Lmcdonalds/core/view/Badge;

.field private I:Landroid/hardware/SensorManager;

.field private J:Lmcdonalds/core/view/e;

.field private K:Landroid/support/v4/view/ViewPager;

.field private L:Lmcdonalds/offers/detail/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/c;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 52
    iput-object p1, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/offers/detail/c;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->K:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/offers/detail/c;Lmcdonalds/core/view/e;)Lmcdonalds/core/view/e;
    .locals 0

    .line 52
    iput-object p1, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 125
    new-instance v0, Lmcdonalds/offers/detail/a/b;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v2

    new-instance v3, Lmcdonalds/offers/detail/c$2;

    invoke-direct {v3, p0}, Lmcdonalds/offers/detail/c$2;-><init>(Lmcdonalds/offers/detail/c;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lmcdonalds/offers/detail/a/b;-><init>(Landroid/support/v4/app/m;Ljava/lang/String;Lmcdonalds/dataprovider/g$b;Lmcdonalds/offers/detail/a/b$a;)V

    iput-object v0, p0, Lmcdonalds/offers/detail/c;->L:Lmcdonalds/offers/detail/a/b;

    .line 135
    iget-object p1, p0, Lmcdonalds/offers/detail/c;->K:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lmcdonalds/offers/detail/c;->L:Lmcdonalds/offers/detail/a/b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/c;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lmcdonalds/offers/detail/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/detail/c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lmcdonalds/offers/detail/c;->p()V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->H:Lmcdonalds/core/view/Badge;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/offers/detail/c;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic f(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/e;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/offers/detail/c;)Lmcdonalds/offers/qrcode/c;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    return-object p0
.end method

.method static synthetic h(Lmcdonalds/offers/detail/c;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->d()V

    return-void
.end method

.method static synthetic i(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic j(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic k(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic l(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lmcdonalds/offers/detail/c;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 227
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRedemptionCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_android_offer_show_and_go_redeeming:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 233
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    const-class v1, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/offers/a;

    iget-object v2, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    new-instance v3, Lmcdonalds/offers/detail/c$4;

    invoke-direct {v3, p0, v0}, Lmcdonalds/offers/detail/c$4;-><init>(Lmcdonalds/offers/detail/c;Landroid/app/Activity;)V

    invoke-interface {v1, v2, v3}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 393
    invoke-super {p0}, Lmcdonalds/offers/detail/b;->c()V

    .line 394
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->H:Lmcdonalds/core/view/Badge;

    invoke-virtual {v0}, Lmcdonalds/core/view/Badge;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->H:Lmcdonalds/core/view/Badge;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected e(Z)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v1, Lmcdonalds/offers/detail/c$7;->a:[I

    iget-object v2, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$e;->layout_timer_action_sheet:I

    iget-object v2, p0, Lmcdonalds/offers/detail/c;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$e;->layout_timer_scan_and_go:I

    iget-object v2, p0, Lmcdonalds/offers/detail/c;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->B:Landroid/view/ViewGroup;

    sget v1, Lmcdonalds/offers/a$d;->offer_timer_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lmcdonalds/offers/detail/c;->K:Landroid/support/v4/view/ViewPager;

    .line 92
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcdonalds/offers/a$b;->GMA_lite_barcode_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    const/high16 v3, 0x42820000    # 65.0f

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lmcdonalds/offers/detail/c;->K:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_0
    :goto_0
    new-instance v0, Lmcdonalds/offers/qrcode/c;

    iget-object v1, p0, Lmcdonalds/offers/detail/c;->B:Landroid/view/ViewGroup;

    new-instance v2, Lmcdonalds/offers/detail/c$1;

    invoke-direct {v2, p0}, Lmcdonalds/offers/detail/c$1;-><init>(Lmcdonalds/offers/detail/c;)V

    invoke-direct {v0, v1, v2}, Lmcdonalds/offers/qrcode/c;-><init>(Landroid/view/View;Lmcdonalds/offers/qrcode/c$a;)V

    iput-object v0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    .line 115
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;Z)V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lmcdonalds/offers/detail/b;->e(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRedemptionCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    sget v0, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_offer_redeem_show_and_go:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    invoke-super {p0}, Lmcdonalds/offers/detail/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 182
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_loyalty_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lmcdonalds/offers/a$f;->gmal_android_offer_show_and_go_redeeming:I

    invoke-static {v1, v2}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 187
    const-class v1, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/loyalty/a;

    iget-object v2, p0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    new-instance v3, Lmcdonalds/offers/detail/c$3;

    invoke-direct {v3, p0}, Lmcdonalds/offers/detail/c$3;-><init>(Lmcdonalds/offers/detail/c;)V

    invoke-interface {v1, v0, v2, v3}, Lmcdonalds/dataprovider/loyalty/a;->a(Ljava/lang/String;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_1

    .line 219
    :cond_1
    invoke-direct {p0}, Lmcdonalds/offers/detail/c;->p()V

    :goto_1
    return-void
.end method

.method protected i()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->h()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 317
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lmcdonalds/offers/a$f;->gmal_android_error_close_button:I

    new-instance v2, Lmcdonalds/offers/detail/c$5;

    invoke-direct {v2, p0}, Lmcdonalds/offers/detail/c$5;-><init>(Lmcdonalds/offers/detail/c;)V

    .line 318
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_error_already_claimed_body:I

    .line 324
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    const/4 v0, 0x1

    .line 327
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/c;->g(Z)V

    .line 328
    sget-object v0, Lmcdonalds/core/widget/a/b$a;->e:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/core/widget/a/b$a;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 332
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lmcdonalds/offers/a$f;->gmal_android_error_close_button:I

    new-instance v2, Lmcdonalds/offers/detail/c$6;

    invoke-direct {v2, p0}, Lmcdonalds/offers/detail/c$6;-><init>(Lmcdonalds/offers/detail/c;)V

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_error_account_locked:I

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/c;->g(Z)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 350
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    .line 351
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x0

    .line 350
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 354
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    .line 355
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 354
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 358
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    const/4 v3, 0x2

    .line 359
    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 358
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lmcdonalds/offers/detail/b;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/offers/detail/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 67
    sget p2, Lmcdonalds/offers/a$d;->offer_show_and_go_badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/view/Badge;

    iput-object p2, p0, Lmcdonalds/offers/detail/c;->H:Lmcdonalds/core/view/Badge;

    .line 69
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->l()V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 141
    invoke-super {p0}, Lmcdonalds/offers/detail/b;->onPause()V

    .line 142
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Lmcdonalds/offers/detail/b;->onResume()V

    .line 150
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->I:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->o()V

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 365
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->b([F)V

    .line 369
    iget-object p1, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->d()V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->a(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/e;->a([F)V

    .line 381
    :goto_0
    iget-object p1, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->c()D

    move-result-wide v0

    .line 382
    iget-object p1, p0, Lmcdonalds/offers/detail/c;->J:Lmcdonalds/core/view/e;

    invoke-virtual {p1}, Lmcdonalds/core/view/e;->b()D

    move-result-wide v2

    .line 383
    iget-object p1, p0, Lmcdonalds/offers/detail/c;->H:Lmcdonalds/core/view/Badge;

    double-to-float v0, v0

    double-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Lmcdonalds/core/view/Badge;->a(FF)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 157
    invoke-super {p0}, Lmcdonalds/offers/detail/b;->onStart()V

    .line 158
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 166
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lmcdonalds/offers/detail/c;->G:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {v0}, Lmcdonalds/offers/qrcode/c;->a()V

    .line 169
    :cond_0
    invoke-super {p0}, Lmcdonalds/offers/detail/b;->onStop()V

    return-void
.end method
