.class public final Lmcdonalds/loyalty/view/r;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "OfferDetailActivationBottom.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/r$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/e;

.field public static final b:Lmcdonalds/loyalty/view/r$a;


# instance fields
.field private c:Lmcdonalds/loyalty/a/a;

.field private d:Ljava/lang/String;

.field private final e:Lmcdonalds/loyalty/view/w;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lmcdonalds/loyalty/view/p;

.field private final i:Lkotlin/b;

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/r;

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

    sput-object v0, Lmcdonalds/loyalty/view/r;->a:[Lkotlin/f/e;

    new-instance v0, Lmcdonalds/loyalty/view/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/r$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/r;->b:Lmcdonalds/loyalty/view/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 46
    new-instance v0, Lmcdonalds/loyalty/view/w;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/w;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/r;->e:Lmcdonalds/loyalty/view/w;

    .line 60
    new-instance v0, Lmcdonalds/loyalty/view/r$c;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/r$c;-><init>(Lmcdonalds/loyalty/view/r;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/r;->i:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/r;)Lmcdonalds/loyalty/view/w;
    .locals 0

    .line 41
    iget-object p0, p0, Lmcdonalds/loyalty/view/r;->e:Lmcdonalds/loyalty/view/w;

    return-object p0
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/r;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lmcdonalds/loyalty/view/r;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/r;Lmcdonalds/loyalty/view/p;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lmcdonalds/loyalty/view/r;->h:Lmcdonalds/loyalty/view/p;

    return-void
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/r;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmcdonalds/loyalty/view/r;->d()V

    return-void
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/r;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lmcdonalds/loyalty/view/r;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lmcdonalds/loyalty/view/r;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object p0, p0, Lmcdonalds/loyalty/view/r;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "offerId"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/r;->i:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/r;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/r;->f:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lmcdonalds/loyalty/view/r;->e()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lmcdonalds/loyalty/view/r;->f:Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 122
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 123
    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_redeem:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 124
    iget-object v1, p0, Lmcdonalds/loyalty/view/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 125
    iget-object v1, p0, Lmcdonalds/loyalty/view/r;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "offerId"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 126
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lmcdonalds/loyalty/view/r;->c()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c()V

    .line 100
    iget-object v0, p0, Lmcdonalds/loyalty/view/r;->h:Lmcdonalds/loyalty/view/p;

    if-nez v0, :cond_0

    const-string v1, "activateCallBack"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lmcdonalds/loyalty/view/p;->a()V

    .line 101
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/r;->dismiss()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/view/r;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/view/r;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget p3, Lmcdonalds/loyalty/d$g;->activate_offer_sheet:I

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate<\u2026r_sheet, container, true)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmcdonalds/loyalty/a/a;

    iput-object p1, p0, Lmcdonalds/loyalty/view/r;->c:Lmcdonalds/loyalty/a/a;

    .line 68
    iget-object p1, p0, Lmcdonalds/loyalty/view/r;->c:Lmcdonalds/loyalty/a/a;

    if-nez p1, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lmcdonalds/loyalty/view/r;->e:Lmcdonalds/loyalty/view/w;

    invoke-virtual {p1, p2}, Lmcdonalds/loyalty/a/a;->a(Lmcdonalds/loyalty/view/w;)V

    .line 69
    iget-object p1, p0, Lmcdonalds/loyalty/view/r;->c:Lmcdonalds/loyalty/a/a;

    if-nez p1, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object p2, p0

    check-cast p2, Lmcdonalds/loyalty/view/t;

    invoke-virtual {p1, p2}, Lmcdonalds/loyalty/a/a;->a(Lmcdonalds/loyalty/view/t;)V

    .line 71
    iget-object p1, p0, Lmcdonalds/loyalty/view/r;->c:Lmcdonalds/loyalty/a/a;

    if-nez p1, :cond_2

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lmcdonalds/loyalty/a/a;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/r;->b()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->onResume()V

    .line 107
    iget-object v0, p0, Lmcdonalds/loyalty/view/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lmcdonalds/loyalty/view/r;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lmcdonalds/loyalty/view/r;->f:Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lmcdonalds/loyalty/view/r;->c()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lmcdonalds/loyalty/view/r$b;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/r$b;-><init>(Lmcdonalds/loyalty/view/r;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
