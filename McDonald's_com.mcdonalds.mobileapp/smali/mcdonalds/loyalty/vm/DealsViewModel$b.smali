.class final Lmcdonalds/loyalty/vm/DealsViewModel$b;
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
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/DealsViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$b;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel$b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 165
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    .line 88
    new-instance v2, Lmcdonalds/loyalty/vm/f;

    new-instance v3, Lmcdonalds/loyalty/vm/DealsViewModel$b$a;

    iget-object v4, p0, Lmcdonalds/loyalty/vm/DealsViewModel$b;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-direct {v3, v4}, Lmcdonalds/loyalty/vm/DealsViewModel$b$a;-><init>(Lmcdonalds/loyalty/vm/DealsViewModel;)V

    check-cast v3, Lkotlin/d/a/b;

    invoke-direct {v2, v1, v3}, Lmcdonalds/loyalty/vm/f;-><init>(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;Lkotlin/d/a/b;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 94
    iget-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$b;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->e(Lmcdonalds/loyalty/vm/DealsViewModel;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    if-eqz p1, :cond_3

    .line 91
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/loyalty/vm/f;

    .line 92
    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lmcdonalds/loyalty/vm/f;->e()Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    move-result-object v3

    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_1
    check-cast v2, Lmcdonalds/loyalty/vm/f;

    if-eqz v2, :cond_3

    const/4 p1, 0x1

    .line 95
    invoke-virtual {v2, p1}, Lmcdonalds/loyalty/vm/f;->a(Z)V

    .line 96
    iget-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$b;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->e(Lmcdonalds/loyalty/vm/DealsViewModel;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v2}, Lmcdonalds/loyalty/vm/f;->e()Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method
