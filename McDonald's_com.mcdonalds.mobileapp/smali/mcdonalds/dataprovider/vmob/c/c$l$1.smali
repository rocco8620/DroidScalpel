.class public final Lmcdonalds/dataprovider/vmob/c/c$l$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$l;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "+",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c$l;

.field final synthetic b:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c$l;Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab;",
            ")V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->a:Lmcdonalds/dataprovider/vmob/c/c$l;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->b:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 413
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->b:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 380
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$l$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 382
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    .line 383
    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getLoyaltyCardType()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    move-result-object v2

    sget-object v3, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;->POINT_CARD:Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardType;

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 382
    :goto_0
    move-object p1, v1

    check-cast p1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 388
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getInstances()Ljava/util/List;

    move-result-object v1

    const-string v2, "pointCard.instances"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    .line 389
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->a:Lmcdonalds/dataprovider/vmob/c/c$l;

    iget-object v1, v1, Lmcdonalds/dataprovider/vmob/c/c$l;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getPointsExpiryInDays()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pointCard.pointsExpiryInDays"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;I)V

    .line 390
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->a:Lmcdonalds/dataprovider/vmob/c/c$l;

    iget-object v1, v1, Lmcdonalds/dataprovider/vmob/c/c$l;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getId()I

    move-result v3

    invoke-static {v1, v3}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;I)V

    if-nez v2, :cond_5

    .line 394
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->a:Lmcdonalds/dataprovider/vmob/c/c$l;

    iget-object v1, v1, Lmcdonalds/dataprovider/vmob/c/c$l;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v1}, Lmcdonalds/dataprovider/vmob/c/c;->e(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 396
    :cond_5
    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getPointsBalance()I

    move-result v1

    .line 397
    iget-object v3, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->a:Lmcdonalds/dataprovider/vmob/c/c$l;

    iget-object v3, v3, Lmcdonalds/dataprovider/vmob/c/c$l;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v3}, Lmcdonalds/dataprovider/vmob/c/c;->e(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 401
    :goto_3
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getOffers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 783
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a/f;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 784
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 785
    check-cast v3, Lco/vmob/sdk/content/offer/model/Offer;

    .line 402
    new-instance v4, Lmcdonalds/dataprovider/vmob/c/d;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lmcdonalds/dataprovider/vmob/c/d;-><init>(Lco/vmob/sdk/content/offer/model/Offer;)V

    if-eqz v2, :cond_6

    .line 403
    invoke-virtual {v2}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    invoke-virtual {v4, v3}, Lmcdonalds/dataprovider/vmob/c/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 404
    invoke-virtual {v4, v3}, Lmcdonalds/dataprovider/vmob/c/d;->a(Z)V

    .line 405
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 786
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 409
    :cond_8
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$l$1;->b:Lio/reactivex/ab;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
