.class public Lmcdonalds/loyaltycard/detail/a;
.super Lmcdonalds/core/widget/detail/a/a;
.source "LoyaltyCardDetailFragment.java"


# instance fields
.field final A:Landroid/view/View$OnClickListener;

.field final B:Landroid/view/View$OnClickListener;

.field private C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;-><init>()V

    .line 171
    new-instance v0, Lmcdonalds/loyaltycard/detail/a$3;

    invoke-direct {v0, p0}, Lmcdonalds/loyaltycard/detail/a$3;-><init>(Lmcdonalds/loyaltycard/detail/a;)V

    iput-object v0, p0, Lmcdonalds/loyaltycard/detail/a;->A:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lmcdonalds/loyaltycard/detail/a$4;

    invoke-direct {v0, p0}, Lmcdonalds/loyaltycard/detail/a$4;-><init>(Lmcdonalds/loyaltycard/detail/a;)V

    iput-object v0, p0, Lmcdonalds/loyaltycard/detail/a;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/loyaltycard/detail/a;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/detail/a;Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/detail/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/detail/a;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lmcdonalds/loyaltycard/detail/a;->f(Z)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/loyaltycard/detail/a;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/loyaltycard/detail/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/core/view/CardProgress;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/loyaltycard/detail/a;->q:Lmcdonalds/core/view/CardProgress;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    return-object p0
.end method

.method private f(Z)V
    .locals 5

    .line 128
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 130
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 134
    new-instance v0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setTitle(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setBody(Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getImageUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageUrl(Ljava/lang/String;)V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Lmcdonalds/core/util/e;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lmcdonalds/core/util/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageTransformations(Ljava/util/List;)V

    .line 141
    iget-object v1, p0, Lmcdonalds/loyaltycard/detail/a;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setOnClickTermsAndConditionsListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v1, p0, Lmcdonalds/loyaltycard/detail/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setOnClickTutorialListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v0, p1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setAnimate(Z)V

    .line 144
    iget-object v1, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setExpirationDate(Ljava/util/Date;)V

    .line 145
    iget-object v1, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getImageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->setImageDescription(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v1, p1}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->setAnimate(Z)V

    .line 150
    new-instance p1, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;

    invoke-direct {p1}, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;-><init>()V

    .line 151
    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v2

    invoke-virtual {p1, v2}, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->setMaxProgress(I)V

    .line 152
    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v2

    invoke-virtual {p1, v2}, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->setProgress(I)V

    .line 154
    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/detail/model/DetailContentViewModel;)V

    .line 155
    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;)V

    .line 156
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 111
    new-instance v0, Lmcdonalds/core/widget/a/b;

    invoke-direct {v0}, Lmcdonalds/core/widget/a/b;-><init>()V

    .line 112
    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_error_empty_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 113
    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_error_empty_body:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 114
    sget v1, Lmcdonalds/loyaltycard/b/a$b;->loyalty_stack:I

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 115
    sget-object v1, Lmcdonalds/core/widget/a/b$a;->d:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {v0, v1}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 116
    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 190
    iget-object v0, p0, Lmcdonalds/loyaltycard/detail/a;->q:Lmcdonalds/core/view/CardProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=loyalty&firsttime=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/detail/a;->a(Lmcdonalds/core/widget/b/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 167
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/detail/a;->b(Z)V

    :goto_0
    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 209
    sget v0, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_screen_loyalty_detail:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingModel()Lmcdonalds/dataprovider/tracking/model/TrackingModel;
    .locals 4

    .line 214
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 215
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 218
    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 219
    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 220
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-super {p0, p1}, Lmcdonalds/core/widget/detail/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=loyalty&firsttime=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/core/util/k;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    iput-object v0, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 55
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/detail/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lmcdonalds/loyaltycard/detail/a;->C:Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 57
    invoke-direct {p0, p3}, Lmcdonalds/loyaltycard/detail/a;->f(Z)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lmcdonalds/loyaltycard/b/a$e;->gmal_android_loader_loading:I

    invoke-static {p2, v0}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "loyaltycardid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 62
    const-class v0, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/a;

    new-instance v1, Lmcdonalds/loyaltycard/detail/a$1;

    invoke-direct {v1, p0}, Lmcdonalds/loyaltycard/detail/a$1;-><init>(Lmcdonalds/loyaltycard/detail/a;)V

    invoke-interface {v0, p2, v1}, Lmcdonalds/dataprovider/loyalty/a;->a(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 89
    invoke-direct {p0}, Lmcdonalds/loyaltycard/detail/a;->i()V

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 96
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->e()V

    .line 99
    :cond_2
    iget-object p2, p0, Lmcdonalds/loyaltycard/detail/a;->q:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p2, p3}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V

    .line 100
    iget-object p2, p0, Lmcdonalds/loyaltycard/detail/a;->q:Lmcdonalds/core/view/CardProgress;

    new-instance p3, Lmcdonalds/loyaltycard/detail/a$2;

    invoke-direct {p3, p0}, Lmcdonalds/loyaltycard/detail/a$2;-><init>(Lmcdonalds/loyaltycard/detail/a;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p2, p3, v0, v1}, Lmcdonalds/core/view/CardProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 47
    invoke-super {p0}, Lmcdonalds/core/widget/detail/a/a;->onStart()V

    .line 48
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_detail_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/detail/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/detail/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/detail/a;->e(Z)V

    return-void
.end method
