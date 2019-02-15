.class final Lmcdonalds/loyalty/vm/DealsViewModel$d$1;
.super Lkotlin/d/b/i;
.source "DealsViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/DealsViewModel$d;->a(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;>;",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/DealsViewModel$d;

.field final synthetic b:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/DealsViewModel$d;Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;->a:Lmcdonalds/loyalty/vm/DealsViewModel$d;

    iput-object p2, p0, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;->b:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;->a(Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmcdonalds/dataprovider/k;)Lmcdonalds/dataprovider/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;)",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;->b:Lmcdonalds/dataprovider/loyalty/model/OfferFilter;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 48
    invoke-interface {v1, v4}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 49
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->isActivated()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_3
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 171
    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 50
    sget-object v3, Lmcdonalds/loyalty/vm/g;->a:Lmcdonalds/loyalty/vm/g$a;

    iget-object v4, p0, Lmcdonalds/loyalty/vm/DealsViewModel$d$1;->a:Lmcdonalds/loyalty/vm/DealsViewModel$d;

    iget-object v4, v4, Lmcdonalds/loyalty/vm/DealsViewModel$d;->a:Lmcdonalds/loyalty/vm/DealsViewModel;

    invoke-static {v4}, Lmcdonalds/loyalty/vm/DealsViewModel;->b(Lmcdonalds/loyalty/vm/DealsViewModel;)Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmcdonalds/loyalty/vm/g$a;->a(Lmcdonalds/dataprovider/loyalty/model/Offer;Lmcdonalds/dataprovider/loyalty/e;)Lmcdonalds/loyalty/vm/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_4
    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    .line 51
    :cond_6
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v1

    .line 52
    :goto_4
    new-instance v0, Lmcdonalds/dataprovider/k;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v2

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object v0
.end method
