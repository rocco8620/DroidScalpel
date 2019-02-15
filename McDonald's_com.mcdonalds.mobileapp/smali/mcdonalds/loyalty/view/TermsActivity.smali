.class public final Lmcdonalds/loyalty/view/TermsActivity;
.super Lmcdonalds/core/base/activity/a;
.source "TermsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/TermsActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/e;

.field public static final b:Lmcdonalds/loyalty/view/TermsActivity$a;


# instance fields
.field private c:Lmcdonalds/loyalty/view/Colors;

.field private final d:Lkotlin/b;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/TermsActivity;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/view/TermsActivity;->a:[Lkotlin/f/e;

    new-instance v0, Lmcdonalds/loyalty/view/TermsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/TermsActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/TermsActivity;->b:Lmcdonalds/loyalty/view/TermsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 20
    sget-object v0, Lmcdonalds/loyalty/view/Colors;->a:Lmcdonalds/loyalty/view/Colors$a;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors$a;->a()Lmcdonalds/loyalty/view/Colors;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    .line 54
    new-instance v0, Lmcdonalds/loyalty/view/TermsActivity$c;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/TermsActivity$c;-><init>(Lmcdonalds/loyalty/view/TermsActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->d:Lkotlin/b;

    return-void
.end method

.method private final a()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->d:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/TermsActivity;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    return-object v0
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/TermsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
    .locals 0

    .line 18
    invoke-direct {p0}, Lmcdonalds/loyalty/view/TermsActivity;->a()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 2

    .line 22
    iput-object p1, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    .line 24
    iget-object p1, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->setStatusBarColor(I)V

    .line 25
    sget p1, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 26
    sget p1, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 27
    sget p1, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "mcdonalds_terms_toolbar"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "mcdonalds_terms_toolbar"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    sget p1, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "mcdonalds_terms_toolbar"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "mcdonalds_terms_toolbar"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1
    sget p1, Lmcdonalds/loyalty/d$f;->terms_holder:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 39
    sget p1, Lmcdonalds/loyalty/d$f;->terms_and_condition_text:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->c:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/TermsActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/TermsActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initToolBar()V
    .locals 1

    .line 65
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_terms_toolbar:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/TermsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/TermsActivity;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget p1, Lmcdonalds/loyalty/d$j;->gmal_terms_and_condition_view_title:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/TermsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_color"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "intent.getParcelableExtra(BUNDLE_COLOR)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmcdonalds/loyalty/view/Colors;

    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/TermsActivity;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 75
    invoke-direct {p0}, Lmcdonalds/loyalty/view/TermsActivity;->a()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lmcdonalds/loyalty/view/TermsActivity$b;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/TermsActivity$b;-><init>(Lmcdonalds/loyalty/view/TermsActivity;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 98
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 99
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 100
    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_terms:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/TermsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method protected setContentView()V
    .locals 1

    .line 61
    sget v0, Lmcdonalds/loyalty/d$g;->activity_terms:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/TermsActivity;->setContentView(I)V

    return-void
.end method
