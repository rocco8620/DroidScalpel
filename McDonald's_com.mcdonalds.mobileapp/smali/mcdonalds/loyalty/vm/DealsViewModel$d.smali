.class final Lmcdonalds/loyalty/vm/DealsViewModel$d;
.super Lkotlin/d/b/i;
.source "DealsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/DealsViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
        "Landroid/arch/lifecycle/LiveData<",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/DealsViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$d;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lmcdonalds/loyalty/vm/DealsViewModel$d;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v0}, Lmcdonalds/loyalty/vm/DealsViewModel;->a(Lmcdonalds/loyalty/vm/DealsViewModel;)Lmcdonalds/dataprovider/loyalty/d;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/d;->j()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;-><init>(Lmcdonalds/loyalty/vm/DealsViewModel$d;Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)V

    check-cast v1, Lkotlin/d/a/b;

    invoke-static {v0, v1}, Lmcdonalds/loyalty/e;->a(Landroid/arch/lifecycle/LiveData;Lkotlin/d/a/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel$d;->a(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
