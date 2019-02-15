.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$b;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$b;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$b;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->e()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;

    .line 63
    new-instance v3, Lmcdonalds/loyalty/vm/b;

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;->getPoints()I

    move-result v4

    invoke-interface {v2}, Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;->getExpire()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "DateTimeConverter.getCon\u2026nFormattedTime(it.expire)"

    invoke-static {v2, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lmcdonalds/loyalty/vm/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$b;->a(Ljava/util/List;)V

    return-void
.end method
