.class public final Lmcdonalds/loyalty/view/TransactionHistoryActivity;
.super Lmcdonalds/core/base/activity/a;
.source "TransactionHistoryActivity.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/e;


# instance fields
.field private b:Lmcdonalds/loyalty/a/f;

.field private final c:Lkotlin/b;

.field private final d:Lmcdonalds/loyalty/view/ae;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/TransactionHistoryActivity;

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

    sput-object v0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a:[Lkotlin/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 28
    new-instance v0, Lmcdonalds/loyalty/view/TransactionHistoryActivity$a;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity$a;-><init>(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->c:Lkotlin/b;

    .line 31
    new-instance v0, Lmcdonalds/loyalty/view/ae;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/ae;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->d:Lmcdonalds/loyalty/view/ae;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)Lmcdonalds/loyalty/view/ae;
    .locals 0

    .line 25
    iget-object p0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->d:Lmcdonalds/loyalty/view/ae;

    return-object p0
.end method

.method private final a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->c:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    return-object v0
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lmcdonalds/loyalty/d$j;->gmal_deals_history_title:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->setTitle(I)V

    .line 41
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->setStatusBarColorToThemeColor()V

    .line 43
    sget p1, Lmcdonalds/loyalty/d$f;->transactionRecyclerView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "transactionRecyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 44
    sget p1, Lmcdonalds/loyalty/d$f;->transactionRecyclerView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "transactionRecyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->d:Lmcdonalds/loyalty/view/ae;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 46
    invoke-direct {p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->g()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity$b;-><init>(Lmcdonalds/loyalty/view/TransactionHistoryActivity;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 81
    invoke-direct {p0}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->a()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->h()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 86
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_point_history:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method protected setContentView()V
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lmcdonalds/loyalty/d$g;->activity_points_transaction_history:I

    invoke-static {v0, v1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026ints_transaction_history)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/loyalty/a/f;

    iput-object v0, p0, Lmcdonalds/loyalty/view/TransactionHistoryActivity;->b:Lmcdonalds/loyalty/a/f;

    return-void
.end method
