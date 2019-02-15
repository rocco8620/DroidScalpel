.class public abstract Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$All;,
        Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Tag;,
        Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Points;,
        Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
    .locals 4

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$All;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    instance-of v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Tag;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getTags()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Tag;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Tag;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 53
    :cond_1
    instance-of v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Points;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getRequirements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    instance-of v3, v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_2

    .line 54
    :cond_5
    instance-of v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;

    if-eqz v0, :cond_9

    .line 55
    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getRequirements()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    .line 55
    move-object v3, p0

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$Active;->getService()Lmcdonalds/dataprovider/loyalty/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmcdonalds/dataprovider/loyalty/e;->a(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_8
    :goto_2
    return v1

    .line 61
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
