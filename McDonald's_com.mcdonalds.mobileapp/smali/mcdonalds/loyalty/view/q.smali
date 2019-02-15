.class public final Lmcdonalds/loyalty/view/q;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "OfferActivationBottomDialogFragment.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/d;


# static fields
.field static final synthetic a:[Lkotlin/f/e;


# instance fields
.field private final b:Lkotlin/b;

.field private c:Lmcdonalds/loyalty/view/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/loyalty/view/ac<",
            "Lmcdonalds/loyalty/vm/g;",
            "+",
            "Lmcdonalds/loyalty/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/q;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lmcdonalds/loyalty/vm/DealsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/view/q;->a:[Lkotlin/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 48
    new-instance v0, Lmcdonalds/loyalty/view/q$c;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/q$c;-><init>(Lmcdonalds/loyalty/view/q;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/q;->b:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/q;)Lmcdonalds/loyalty/view/ac;
    .locals 1

    .line 30
    iget-object p0, p0, Lmcdonalds/loyalty/view/q;->c:Lmcdonalds/loyalty/view/ac;

    if-nez p0, :cond_0

    const-string v0, "activeOffersAdapter"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b()Lmcdonalds/loyalty/vm/DealsViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/q;->b:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/q;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/DealsViewModel;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/view/q;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/view/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lmcdonalds/loyalty/vm/g;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;Landroid/view/View;)V
    .locals 5

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/q;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/v4/g/j;

    const/4 v3, 0x0

    const-string v4, "transition_image"

    invoke-static {p4, v4}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object p4

    .line 35
    sget-object v2, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p2, p3}, Lmcdonalds/loyalty/view/OfferDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x1306

    invoke-virtual {p4}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {v1, p2, p3, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 37
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 40
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 41
    sget p3, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_deals_card:I

    invoke-virtual {p0, p3}, Lmcdonalds/loyalty/view/q;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 42
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 43
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 44
    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget p3, Lmcdonalds/loyalty/d$g;->fragment_bottom_activation:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/q;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 104
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onResume()V

    .line 105
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_active:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    sget-object p2, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/view/h$a;->a(Landroid/content/Context;)Lmcdonalds/loyalty/view/h;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmcdonalds/core/util/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget v5, p2, Landroid/graphics/Point;->x:I

    .line 65
    new-instance p2, Lmcdonalds/loyalty/view/q$a;

    sget v6, Lmcdonalds/loyalty/d$g;->active_offer_item:I

    move-object v2, p2

    move-object v3, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lmcdonalds/loyalty/view/q$a;-><init>(Lmcdonalds/loyalty/view/q;Lmcdonalds/loyalty/view/h;IILjava/lang/Object;)V

    check-cast p2, Lmcdonalds/loyalty/view/ac;

    iput-object p2, p0, Lmcdonalds/loyalty/view/q;->c:Lmcdonalds/loyalty/view/ac;

    .line 90
    sget p2, Lmcdonalds/loyalty/d$f;->activeOffersRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object p2, p0, Lmcdonalds/loyalty/view/q;->c:Lmcdonalds/loyalty/view/ac;

    if-nez p2, :cond_1

    const-string v0, "activeOffersAdapter"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 94
    invoke-direct {p0}, Lmcdonalds/loyalty/view/q;->b()Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lmcdonalds/loyalty/view/q$b;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/q$b;-><init>(Lmcdonalds/loyalty/view/q;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
