.class final Lmcdonalds/dataprovider/vmob/c/c$g;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/d;)Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/ae<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/d;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$g;->a:Lmcdonalds/dataprovider/vmob/c/c;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$g;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;)",
            "Lio/reactivex/aa<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;"
        }
    .end annotation

    const-string v0, "offerList"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 319
    instance-of v2, v1, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v2}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v2

    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/c$g;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->isActivated()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 318
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type mcdonalds.dataprovider.vmob.loyalty.VMobOfferWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Lmcdonalds/dataprovider/vmob/c/d;

    .line 322
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$g;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 323
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/a/f;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 324
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$g;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v1}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-virtual {v2, p1}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    :cond_4
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$g;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lmcdonalds/dataprovider/vmob/c/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;ILjava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$g;->a(Ljava/util/List;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
