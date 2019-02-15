.class public final Lmcdonalds/loyalty/view/PointsOverviewActivity;
.super Lmcdonalds/core/base/activity/a;
.source "PointsOverviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/PointsOverviewActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/e;

.field public static final b:Lmcdonalds/loyalty/view/PointsOverviewActivity$a;


# instance fields
.field private c:Lmcdonalds/loyalty/a/e;

.field private final d:Lkotlin/b;

.field private final e:Lmcdonalds/loyalty/view/o;

.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "loyaltyViewModel"

    const-string v4, "getLoyaltyViewModel()Lmcdonalds/loyalty/vm/LoyaltyViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a:[Lkotlin/f/e;

    new-instance v0, Lmcdonalds/loyalty/view/PointsOverviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/PointsOverviewActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->b:Lmcdonalds/loyalty/view/PointsOverviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 43
    new-instance v0, Lmcdonalds/loyalty/view/PointsOverviewActivity$b;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$b;-><init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->d:Lkotlin/b;

    .line 46
    new-instance v0, Lmcdonalds/loyalty/view/o;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/o;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->e:Lmcdonalds/loyalty/view/o;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/PointsOverviewActivity;)Lmcdonalds/loyalty/view/o;
    .locals 0

    .line 31
    iget-object p0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->e:Lmcdonalds/loyalty/view/o;

    return-object p0
.end method

.method private final a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->d:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    return-object v0
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/PointsOverviewActivity;)Lmcdonalds/loyalty/a/e;
    .locals 1

    .line 31
    iget-object p0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget p1, Lmcdonalds/loyalty/d$j;->gmal_deals_transaction_title:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->setStatusBarColorToThemeColor()V

    .line 54
    sget p1, Lmcdonalds/loyalty/d$f;->leftArrow:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "leftArrow"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    sget p1, Lmcdonalds/loyalty/d$f;->qrCodeHolder:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    const-string v1, "qrCodeHolder"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 56
    sget p1, Lmcdonalds/loyalty/d$f;->cardInfoIcon:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "cardInfoIcon"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lmcdonalds/loyalty/view/PointsOverviewActivity$c;

    invoke-direct {v2, p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$c;-><init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 73
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v2, "loyalty.expirePoints.hideExpirePoints"

    invoke-virtual {p1, v2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    sget p1, Lmcdonalds/loyalty/d$f;->cardPointTitleTextView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v1, "cardPointTitleTextView"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 75
    sget p1, Lmcdonalds/loyalty/d$f;->cardPointExpiryHolder:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "cardPointExpiryHolder"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->e()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;-><init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 90
    invoke-direct {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->f()V

    :goto_0
    const-string p1, "sensor"

    .line 93
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/hardware/SensorManager;

    .line 94
    new-instance v0, Lmcdonalds/core/service/SensorFusionService;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmcdonalds/loyalty/d$f;->loyaltyCardView:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmcdonalds/loyalty/view/LoyaltyCardView;

    const-string v3, "loyaltyCardView"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmcdonalds/core/service/a;

    invoke-direct {v0, v1, p1, v2}, Lmcdonalds/core/service/SensorFusionService;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/hardware/SensorManager;Lmcdonalds/core/service/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 142
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$h;->menu_list:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 149
    sget v1, Lmcdonalds/loyalty/d$f;->action_tutorial:I

    if-ne v0, v1, :cond_0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?type=deal"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 152
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_tutorial:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 163
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 164
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_point:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected setContentView()V
    .locals 3

    .line 98
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lmcdonalds/loyalty/d$g;->activity_points_overview:I

    invoke-static {v0, v1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026activity_points_overview)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/loyalty/a/e;

    iput-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    .line 99
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->e:Lmcdonalds/loyalty/view/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/o;->a(Z)V

    .line 100
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->e:Lmcdonalds/loyalty/view/o;

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/a/e;->a(Lmcdonalds/loyalty/view/o;)V

    .line 101
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lmcdonalds/loyalty/a/e;->c()V

    .line 103
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.crossReference"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    invoke-direct {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->d()V

    .line 106
    invoke-direct {p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;

    invoke-direct {v2, p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;-><init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 114
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez v0, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmcdonalds/loyalty/a/j;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_3
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez v0, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmcdonalds/loyalty/a/j;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lmcdonalds/loyalty/view/PointsOverviewActivity$f;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$f;-><init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_5
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.transaction.hideHistory"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez v0, :cond_6

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmcdonalds/loyalty/a/j;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_7
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity;->c:Lmcdonalds/loyalty/a/e;

    if-nez v0, :cond_8

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmcdonalds/loyalty/a/j;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lmcdonalds/loyalty/view/PointsOverviewActivity$g;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$g;-><init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_0
    return-void
.end method
