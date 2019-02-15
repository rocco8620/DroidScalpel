.class public final Lmcdonalds/dataprovider/loyalty/model/OfferFilter$DefaultImpls;
.super Ljava/lang/Object;
.source "OfferFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static filter(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    move-result-object v0

    invoke-interface {p0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter;->getTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->filter(Lmcdonalds/dataprovider/loyalty/model/Offer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static getCondition(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
    .locals 0

    .line 12
    sget-object p0, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;->ALL:Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    return-object p0
.end method
