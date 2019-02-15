.class public Lmcdonalds/offers/detail/b;
.super Lmcdonalds/core/widget/detail/a/a;
.source "OfferDetailFragment.java"


# static fields
.field static C:I


# instance fields
.field protected A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

.field protected B:Landroid/view/ViewGroup;

.field final D:Landroid/view/View$OnClickListener;

.field final E:Landroid/view/View$OnClickListener;

.field final F:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;-><init>()V

    .line 254
    new-instance v0, Lmcdonalds/offers/detail/b$2;

    invoke-direct {v0, p0}, Lmcdonalds/offers/detail/b$2;-><init>(Lmcdonalds/offers/detail/b;)V

    iput-object v0, p0, Lmcdonalds/offers/detail/b;->D:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v0, Lmcdonalds/offers/detail/b$3;

    invoke-direct {v0, p0}, Lmcdonalds/offers/detail/b$3;-><init>(Lmcdonalds/offers/detail/b;)V

    iput-object v0, p0, Lmcdonalds/offers/detail/b;->E:Landroid/view/View$OnClickListener;

    .line 398
    new-instance v0, Lmcdonalds/offers/detail/b$4;

    invoke-direct {v0, p0}, Lmcdonalds/offers/detail/b$4;-><init>(Lmcdonalds/offers/detail/b;)V

    iput-object v0, p0, Lmcdonalds/offers/detail/b;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lmcdonalds/offers/detail/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 92
    const-class v0, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/offers/a;

    new-instance v1, Lmcdonalds/offers/detail/b$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/offers/detail/b$1;-><init>(Lmcdonalds/offers/detail/b;I)V

    invoke-interface {v0, p1, v1}, Lmcdonalds/dataprovider/offers/a;->a(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/b;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lmcdonalds/offers/detail/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lmcdonalds/offers/detail/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lmcdonalds/offers/detail/b;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lmcdonalds/offers/detail/b;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic e(Lmcdonalds/offers/detail/b;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lmcdonalds/offers/detail/b;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 145
    new-instance v0, Lmcdonalds/core/widget/a/b;

    invoke-direct {v0}, Lmcdonalds/core/widget/a/b;-><init>()V

    .line 146
    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_error_empty_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 147
    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_error_empty_body:I

    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 148
    sget v1, Lmcdonalds/offers/a$c;->offer_stack:I

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 149
    sget-object v1, Lmcdonalds/core/widget/a/b$a;->d:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 150
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method private n()Z
    .locals 4

    .line 175
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isRedeeming()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isUnregisterRedemption()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 183
    :cond_1
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v3, "offers.enableUnregisterRedemption"

    invoke-virtual {v0, v3}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private o()Lmcdonalds/core/widget/detail/model/DetailContentViewModel;
    .locals 4

    .line 203
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    .line 205
    new-instance v1, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const-string v2, "window"

    .line 208
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 209
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 210
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 214
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setTitle(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setBody(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v3}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getAltImageUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v3, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v3}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isRedeeming()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v3}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRedemptionCount()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getImageUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageUrl(Ljava/lang/String;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getExpiresDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setExpirationDate(Ljava/util/Date;)V

    .line 223
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setOnClickTermsAndConditionsListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setOnClickTutorialListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getImageDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageDescription(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private p()Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;
    .locals 4

    .line 232
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    new-instance v1, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;-><init>(Landroid/content/Context;)V

    .line 235
    sget v2, Lmcdonalds/offers/a$f;->gmal_offer_info_text_available_title:I

    invoke-virtual {p0, v2}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setTitle(Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getDailyStartTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setDailyStartTime(Ljava/util/Date;)V

    .line 238
    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getDailyEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setDailyEndTime(Ljava/util/Date;)V

    .line 239
    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getAvailableDays()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setAvailableDays(Ljava/util/List;)V

    .line 240
    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getRespawnDayLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setDayLeft(I)V

    .line 243
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v2

    const-string v3, "offers.enableUnregisterRedemption"

    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isUnregisterRedemption()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 244
    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setRegister(Z)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 462
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

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
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 488
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 489
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 490
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 491
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getAltImageUrl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 5

    .line 379
    invoke-super {p0, p1}, Lmcdonalds/core/widget/detail/a/a;->a(Z)V

    .line 380
    iget-object p1, p0, Lmcdonalds/offers/detail/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$a;->GMA_lite_White_50_opacity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 381
    iget-object p1, p0, Lmcdonalds/offers/detail/b;->j:Landroid/widget/ImageView;

    const-string v0, "backgroundColor"

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/offers/a$a;->GMA_lite_White_50_opacity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/offers/a$a;->GMA_lite_Black_50_opacity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 382
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v2, 0x3e8

    .line 383
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 384
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 386
    iget-object p1, p0, Lmcdonalds/offers/detail/b;->k:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 388
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 5

    .line 392
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->j:Landroid/widget/ImageView;

    const-string v1, "backgroundColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/offers/a$a;->GMA_lite_Black_50_opacity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/offers/a$a;->GMA_lite_White_50_opacity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v1, 0x190

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 395
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected e(Z)V
    .locals 6

    .line 155
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->o()Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    move-result-object v0

    .line 158
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->p()Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v3, Lmcdonalds/core/util/e;

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lmcdonalds/core/util/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0, v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageTransformations(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->f(Z)V

    .line 168
    invoke-virtual {v0, p1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setAnimate(Z)V

    .line 170
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/detail/model/DetailContentViewModel;)V

    .line 171
    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 501
    invoke-super {p0}, Lmcdonalds/core/widget/detail/a/a;->f()V

    .line 503
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 505
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 506
    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, La/a/a$h;->gmalite_analytic_label_sure:I

    .line 507
    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 508
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isRedeeming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->h()V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isUnregisterRedemption()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 195
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->g(Z)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isUnregisterRedemption()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 330
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Lmcdonalds/core/widget/b/b;

    invoke-direct {v0}, Lmcdonalds/core/widget/b/b;-><init>()V

    .line 332
    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_button_redeem:I

    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/b/b;->c(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lmcdonalds/offers/detail/b;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/b/b;->a(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {p0, v0, p1}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/b/b;Z)V

    :cond_0
    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 437
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 438
    sget v0, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_offer_detail:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingModel()Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 3

    .line 447
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 448
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 449
    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 451
    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 452
    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 453
    invoke-interface {v2}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()V
    .locals 4

    .line 308
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-static {v1}, Lmcdonalds/core/util/k;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 311
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "bundle_loyalty_id"

    .line 313
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lmcdonalds/offers/qrcode/QRCodeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xd80

    .line 316
    invoke-virtual {p0, v2, v0, v1}, Lmcdonalds/offers/detail/b;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 318
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 319
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, La/a/a$h;->gmalite_analytic_label_redeem:I

    .line 320
    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 321
    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 322
    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 323
    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 350
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/i;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v2}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?type=offers&firsttime=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 354
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 355
    iget-object v0, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 356
    invoke-direct {p0, v0}, Lmcdonalds/offers/detail/b;->a(I)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 469
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->a()Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->a()Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageUrl(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->b()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .line 479
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->d()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 136
    invoke-super {p0, p1}, Lmcdonalds/core/widget/detail/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "offers.enableUnregisterRedemption"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=offers&firsttime=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 414
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/detail/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd80

    if-ne p1, v0, :cond_2

    const/16 p1, 0x929

    if-ne p2, p1, :cond_1

    .line 419
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 420
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "bundle_loyalty_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 422
    invoke-static {p3}, Lmcdonalds/core/util/k;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iput-object p1, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    const/4 p1, 0x0

    .line 423
    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b;->e(Z)V

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->h()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x92a

    if-ne p2, p1, :cond_2

    .line 428
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 429
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "bundle_loyalty_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/detail/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 71
    sget p2, Lmcdonalds/offers/a$d;->footer_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmcdonalds/offers/detail/b;->B:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/core/util/k;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iput-object p2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 75
    iget-object p2, p0, Lmcdonalds/offers/detail/b;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2}, Lmcdonalds/offers/detail/b;->e(Z)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lmcdonalds/offers/a$f;->gmal_android_loader_loading:I

    invoke-static {p2, p3}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 80
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "offerid"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 81
    invoke-direct {p0, p2}, Lmcdonalds/offers/detail/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    invoke-direct {p0}, Lmcdonalds/offers/detail/b;->m()V

    .line 84
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 62
    invoke-super {p0}, Lmcdonalds/core/widget/detail/a/a;->onResume()V

    .line 63
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_detail_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/offers/detail/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 341
    invoke-super {p0}, Lmcdonalds/core/widget/detail/a/a;->onStart()V

    .line 342
    iget-boolean v0, p0, Lmcdonalds/offers/detail/b;->r:Z

    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/offers/detail/b;->r:Z

    .line 344
    invoke-virtual {p0}, Lmcdonalds/offers/detail/b;->j()V

    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/core/widget/b/b;)V

    :cond_0
    return-void
.end method
