.class public Lmcdonalds/offers/b/b;
.super Lmcdonalds/core/widget/recycler/b/b;
.source "OfferListFragment.java"


# instance fields
.field private h:Lmcdonalds/offers/b/a;

.field private i:Lmcdonalds/core/widget/a/b;

.field private j:Lmcdonalds/offers/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lmcdonalds/core/widget/recycler/b/b;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;
    .locals 3

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 203
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:navigation:background"

    .line 205
    invoke-static {v1, v2}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "bundle_transition_image"

    .line 209
    invoke-static {p1, v1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "bundle_transition_image_overlay"

    .line 212
    invoke-static {p2, p1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/support/v4/g/j;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/v4/g/j;

    invoke-static {p1, p2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/offers/b/b;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lmcdonalds/offers/b/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/offers/b/b;Lmcdonalds/offers/b/b/b;)Lmcdonalds/offers/b/b/b;
    .locals 0

    .line 49
    iput-object p1, p0, Lmcdonalds/offers/b/b;->j:Lmcdonalds/offers/b/b/b;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->d()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->p()V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic e(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic f(Lmcdonalds/offers/b/b;)Lmcdonalds/offers/b/b/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->j:Lmcdonalds/offers/b/b/b;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic g(Lmcdonalds/offers/b/b;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lmcdonalds/offers/b/b;)Lmcdonalds/offers/b/a;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->h:Lmcdonalds/offers/b/a;

    return-object p0
.end method

.method static synthetic i(Lmcdonalds/offers/b/b;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic j(Lmcdonalds/offers/b/b;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->i:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic l(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->d()V

    return-void
.end method

.method static synthetic m(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method public static m()Lmcdonalds/offers/b/b;
    .locals 1

    .line 66
    new-instance v0, Lmcdonalds/offers/b/b;

    invoke-direct {v0}, Lmcdonalds/offers/b/b;-><init>()V

    return-object v0
.end method

.method static synthetic n(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic o(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/core/widget/b/b;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->e()V

    :goto_0
    return-void
.end method

.method static synthetic p(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lmcdonalds/offers/b/b;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 127
    const-class v0, Lmcdonalds/dataprovider/configurations/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/c;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    new-instance v2, Lmcdonalds/offers/b/b$1;

    invoke-direct {v2, p0}, Lmcdonalds/offers/b/b$1;-><init>(Lmcdonalds/offers/b/b;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private q()Z
    .locals 2

    .line 352
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.enableUnregisterRedemption"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->j()V

    const/4 v0, 0x1

    return v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 106
    sget v0, Lmcdonalds/offers/a$e;->fragment_offer_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->n()V

    .line 274
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SLIDE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 275
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmalite_analytic_label_pull_to_refresh:I

    .line 276
    invoke-virtual {p0, v1}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 291
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

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

    .line 294
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->i()V

    .line 297
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p1, v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->k()V

    .line 301
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->n()V

    .line 302
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->o()V

    return-void
.end method

.method public c()Lmcdonalds/core/widget/recycler/a/b;
    .locals 3

    .line 154
    new-instance v0, Lmcdonalds/offers/b/a;

    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lmcdonalds/offers/b/b$2;

    invoke-direct {v2, p0}, Lmcdonalds/offers/b/b$2;-><init>(Lmcdonalds/offers/b/b;)V

    invoke-direct {v0, v1, v2}, Lmcdonalds/offers/b/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    iput-object v0, p0, Lmcdonalds/offers/b/b;->h:Lmcdonalds/offers/b/a;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/drawable/offers_not_signed_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Lmcdonalds/offers/b/b/a;

    invoke-direct {v1}, Lmcdonalds/offers/b/b/a;-><init>()V

    .line 191
    invoke-virtual {v1, v0}, Lmcdonalds/offers/b/b/a;->b(Ljava/lang/String;)V

    .line 192
    sget v0, Lmcdonalds/offers/a$f;->gmal_offer_info_text_not_logged_in:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcdonalds/offers/b/b/a;->c(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lmcdonalds/offers/b/b;->h:Lmcdonalds/offers/b/a;

    invoke-virtual {v0, v1}, Lmcdonalds/offers/b/a;->a(Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V

    .line 196
    iget-object v0, p0, Lmcdonalds/offers/b/b;->h:Lmcdonalds/offers/b/a;

    return-object v0
.end method

.method protected f()V
    .locals 2

    .line 341
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->f()V

    .line 343
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 345
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, La/a/a$h;->gmalite_analytic_label_sure:I

    .line 346
    invoke-virtual {p0, v1}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 335
    sget v0, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_offer_list:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationUrl()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lmcdonalds/dataprovider/f$a;->d:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 2

    .line 308
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.hideHeroImage"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->i()V

    .line 310
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, La/a/a$e;->collapsing_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lmcdonalds/offers/b/b;->g:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 313
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->j()V

    goto :goto_0

    .line 315
    :cond_0
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->k()V

    :goto_0
    return-void
.end method

.method protected l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 96
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$c;->offers_not_signed_in:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 219
    iget-object v0, p0, Lmcdonalds/offers/b/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lmcdonalds/offers/b/b$3;

    invoke-direct {v1, p0}, Lmcdonalds/offers/b/b$3;-><init>(Lmcdonalds/offers/b/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 226
    const-class v0, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/offers/a;

    new-instance v1, Lmcdonalds/offers/b/b$4;

    invoke-direct {v1, p0}, Lmcdonalds/offers/b/b$4;-><init>(Lmcdonalds/offers/b/b;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/b/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

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

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xd80

    if-ne p1, p3, :cond_1

    const/16 p1, 0x929

    if-ne p2, p1, :cond_0

    .line 324
    iget-object p1, p0, Lmcdonalds/offers/b/b;->h:Lmcdonalds/offers/b/a;

    iget-object p2, p0, Lmcdonalds/offers/b/b;->j:Lmcdonalds/offers/b/b/b;

    invoke-virtual {p1, p2}, Lmcdonalds/offers/b/a;->a(Lmcdonalds/offers/b/b/b;)V

    .line 325
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->n()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x92a

    if-ne p2, p1, :cond_1

    .line 327
    iget-object p1, p0, Lmcdonalds/offers/b/b;->h:Lmcdonalds/offers/b/a;

    iget-object p2, p0, Lmcdonalds/offers/b/b;->j:Lmcdonalds/offers/b/b/b;

    invoke-virtual {p1, p2}, Lmcdonalds/offers/b/a;->b(Lmcdonalds/offers/b/b/b;)V

    .line 328
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 119
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->onResume()V

    .line 120
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_list_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lmcdonalds/offers/b/b;->g:Landroid/widget/TextView;

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_list_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->p()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 282
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->onStart()V

    .line 283
    iget-boolean v0, p0, Lmcdonalds/offers/b/b;->f:Z

    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/offers/b/b;->f:Z

    .line 285
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lmcdonalds/core/widget/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Lmcdonalds/core/widget/a/b;

    invoke-direct {p1}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p1, p0, Lmcdonalds/offers/b/b;->i:Lmcdonalds/core/widget/a/b;

    .line 74
    iget-object p1, p0, Lmcdonalds/offers/b/b;->i:Lmcdonalds/core/widget/a/b;

    sget p2, Lmcdonalds/offers/a$f;->gmal_offer_error_empty_title:I

    invoke-virtual {p0, p2}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lmcdonalds/offers/b/b;->i:Lmcdonalds/core/widget/a/b;

    sget p2, Lmcdonalds/offers/a$f;->gmal_offer_error_empty_body:I

    invoke-virtual {p0, p2}, Lmcdonalds/offers/b/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lmcdonalds/offers/b/b;->i:Lmcdonalds/core/widget/a/b;

    sget p2, Lmcdonalds/offers/a$c;->offer_stack:I

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 77
    iget-object p1, p0, Lmcdonalds/offers/b/b;->i:Lmcdonalds/core/widget/a/b;

    sget-object p2, Lmcdonalds/core/widget/a/b$a;->d:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    .line 79
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->n()V

    .line 80
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lmcdonalds/offers/b/b;->i()V

    .line 84
    :cond_0
    invoke-direct {p0}, Lmcdonalds/offers/b/b;->o()V

    return-void
.end method
