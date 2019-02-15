.class public final Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "OfferDetailsViewModel.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/e;


# instance fields
.field private final b:Lkotlin/b;

.field private final c:Lio/reactivex/b/a;

.field private final d:Lmcdonalds/dataprovider/loyalty/e;

.field private final e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "offerRepository"

    const-string v4, "getOfferRepository()Lmcdonalds/dataprovider/loyalty/LoyaltyRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a:[Lkotlin/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 16
    sget-object v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;->a:Lmcdonalds/loyalty/vm/OfferDetailsViewModel$b;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->b:Lkotlin/b;

    .line 20
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c:Lio/reactivex/b/a;

    .line 21
    sget-object v0, Lmcdonalds/dataprovider/loyalty/e;->a:Lmcdonalds/dataprovider/loyalty/e$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/e$a;->a()Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d:Lmcdonalds/dataprovider/loyalty/e;

    .line 22
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 24
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/d;->k()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$a;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel$a;-><init>(Lmcdonalds/loyalty/vm/OfferDetailsViewModel;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->a(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->f:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/OfferDetailsViewModel;)Lmcdonalds/dataprovider/loyalty/e;
    .locals 0

    .line 13
    iget-object p0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d:Lmcdonalds/dataprovider/loyalty/e;

    return-object p0
.end method

.method private final d()Lmcdonalds/dataprovider/loyalty/d;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->b:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/d;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->f:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d:Lmcdonalds/dataprovider/loyalty/e;

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/loyalty/e;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lmcdonalds/dataprovider/loyalty/d;->c(Ljava/lang/String;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/d;->m()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lmcdonalds/dataprovider/loyalty/d;->d(Ljava/lang/String;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 41
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lmcdonalds/dataprovider/loyalty/d;->b(Ljava/lang/String;)Lio/reactivex/b/b;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->d()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/loyalty/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 57
    iget-object v0, p0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method
