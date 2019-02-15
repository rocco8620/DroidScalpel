.class public final Lmcdonalds/loyalty/vm/DealsViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "DealsViewModel.kt"


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
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/f;",
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

    const-class v2, Lmcdonalds/loyalty/vm/DealsViewModel;

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

    sput-object v0, Lmcdonalds/loyalty/vm/DealsViewModel;->a:[Lkotlin/f/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 31
    sget-object v0, Lmcdonalds/loyalty/vm/DealsViewModel$c;->a:Lmcdonalds/loyalty/vm/DealsViewModel$c;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->b:Lkotlin/b;

    .line 36
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->c:Lio/reactivex/b/a;

    .line 37
    sget-object v0, Lmcdonalds/dataprovider/loyalty/e;->a:Lmcdonalds/dataprovider/loyalty/e$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/e$a;->a()Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->d:Lmcdonalds/dataprovider/loyalty/e;

    .line 38
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->Companion:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;->getNoFilter()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->f:Landroid/os/Handler;

    .line 40
    new-instance v0, Lmcdonalds/loyalty/vm/DealsViewModel$e;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/vm/DealsViewModel$e;-><init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->g:Ljava/lang/Runnable;

    .line 45
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v1, Lmcdonalds/loyalty/vm/DealsViewModel$d;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/vm/DealsViewModel$d;-><init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->b(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->h:Landroid/arch/lifecycle/LiveData;

    .line 56
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/DealsViewModel;->f()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/d;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/vm/DealsViewModel$a;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/vm/DealsViewModel$a;-><init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->a(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->i:Landroid/arch/lifecycle/LiveData;

    .line 87
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/DealsViewModel;->f()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/d;->l()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/vm/DealsViewModel$b;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/vm/DealsViewModel$b;-><init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->a(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->j:Landroid/arch/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/DealsViewModel;)Lmcdonalds/dataprovider/loyalty/d;
    .locals 0

    .line 29
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/DealsViewModel;->f()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/DealsViewModel;Lmcdonalds/loyalty/vm/f;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->a(Lmcdonalds/loyalty/vm/f;)V

    return-void
.end method

.method private final a(Lmcdonalds/loyalty/vm/f;)V
    .locals 4

    .line 124
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->j:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/vm/f;

    .line 125
    invoke-static {v1, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/f;->c()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/vm/f;->a(Z)V

    .line 127
    iget-object v2, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/f;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/f;->e()Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->Companion:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Companion;->getNoFilter()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/vm/f;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/vm/DealsViewModel;)Lmcdonalds/dataprovider/loyalty/e;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->d:Lmcdonalds/dataprovider/loyalty/e;

    return-object p0
.end method

.method public static final synthetic c(Lmcdonalds/loyalty/vm/DealsViewModel;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lmcdonalds/loyalty/vm/DealsViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lmcdonalds/loyalty/vm/DealsViewModel;)Landroid/arch/lifecycle/MutableLiveData;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final f()Lmcdonalds/dataprovider/loyalty/d;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->b:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/vm/DealsViewModel;->a:[Lkotlin/f/e;

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
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->h:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->d:Lmcdonalds/dataprovider/loyalty/e;

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/loyalty/e;->a(I)V

    return-void
.end method

.method public final b()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->i:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/f;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->j:Landroid/arch/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 105
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/DealsViewModel;->f()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/d;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lmcdonalds/core/util/h;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 119
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/DealsViewModel;->f()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/d;->m()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 120
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->c:Lio/reactivex/b/a;

    invoke-direct {p0}, Lmcdonalds/loyalty/vm/DealsViewModel;->f()Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/d;->n()Lio/reactivex/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 114
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 115
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->f:Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/DealsViewModel;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
