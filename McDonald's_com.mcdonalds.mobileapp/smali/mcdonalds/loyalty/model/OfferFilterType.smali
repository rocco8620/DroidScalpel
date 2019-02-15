.class public abstract Lmcdonalds/loyalty/model/OfferFilterType;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/model/OfferFilterType$All;,
        Lmcdonalds/loyalty/model/OfferFilterType$Tag;,
        Lmcdonalds/loyalty/model/OfferFilterType$Points;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmcdonalds/loyalty/model/OfferFilterType;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
    .locals 3

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Lmcdonalds/loyalty/model/OfferFilterType$All;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p0, Lmcdonalds/loyalty/model/OfferFilterType$Tag;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getTags()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lmcdonalds/loyalty/model/OfferFilterType$Tag;

    invoke-virtual {v0}, Lmcdonalds/loyalty/model/OfferFilterType$Tag;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 37
    :cond_1
    instance-of v0, p0, Lmcdonalds/loyalty/model/OfferFilterType$Points;

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

    move-object v2, v0

    check-cast v2, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    instance-of v2, v2, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    move v1, p1

    :goto_1
    return v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
