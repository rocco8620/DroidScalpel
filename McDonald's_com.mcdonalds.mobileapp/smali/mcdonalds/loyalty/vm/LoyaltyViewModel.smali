.class public final Lmcdonalds/loyalty/vm/LoyaltyViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "LoyaltyViewModel.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/e;


# instance fields
.field private final b:Lkotlin/b;

.field private final c:Lio/reactivex/b/a;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "pointRepository"

    const-string v4, "getPointRepository()Lmcdonalds/dataprovider/loyalty/LoyaltyPointRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->a:[Lkotlin/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 19
    sget-object v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$g;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b:Lkotlin/b;

    .line 23
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c:Lio/reactivex/b/a;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->d:Landroid/os/Handler;

    .line 25
    new-instance v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$a;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$a;-><init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->e:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/b;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;-><init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->b(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->f:Landroid/arch/lifecycle/LiveData;

    .line 53
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/b;->e()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->g:Landroid/arch/lifecycle/LiveData;

    .line 59
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    .line 69
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Lmcdonalds/dataprovider/loyalty/b;
    .locals 0

    .line 17
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final i()Lmcdonalds/dataprovider/loyalty/b;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/b;

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
            "Lmcdonalds/loyalty/vm/c;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->f:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 48
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.disableLoyalty"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/b;->d()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->g:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 56
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/b;->f()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final e()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/b;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->h:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 62
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/b;->i()Lio/reactivex/aa;

    move-result-object v1

    new-instance v2, Lmcdonalds/loyalty/vm/LoyaltyViewModel$b;

    invoke-direct {v2, p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$b;-><init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 64
    sget-object v3, Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$c;

    check-cast v3, Lio/reactivex/c/f;

    .line 62
    invoke-virtual {v1, v2, v3}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final g()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/i;",
            ">;>;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 72
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.transaction.hideTotalPoints"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->i()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v2

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/b;->h()Lio/reactivex/aa;

    move-result-object v2

    new-instance v3, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;

    invoke-direct {v3, p0, v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$d;-><init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;Z)V

    check-cast v3, Lio/reactivex/c/f;

    .line 86
    new-instance v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$e;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$e;-><init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 73
    invoke-virtual {v2, v3, v0}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 93
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->d:Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method
