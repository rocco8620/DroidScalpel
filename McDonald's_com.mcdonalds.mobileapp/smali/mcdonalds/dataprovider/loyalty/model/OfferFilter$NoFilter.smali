.class public final Lmcdonalds/dataprovider/loyalty/model/OfferFilter$NoFilter;
.super Ljava/lang/Object;
.source "OfferFilter.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/model/OfferFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lmcdonalds/dataprovider/loyalty/model/Offer;)Z
    .locals 1

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$DefaultImpls;->filter(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;Lmcdonalds/dataprovider/loyalty/model/Offer;)Z

    move-result p1

    return p1
.end method

.method public getCondition()Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;
    .locals 1

    .line 18
    invoke-static {p0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilter$DefaultImpls;->getCondition(Lmcdonalds/dataprovider/loyalty/model/OfferFilter;)Lmcdonalds/dataprovider/loyalty/model/OfferFilter$Condition;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.canonicalName"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilterType;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$All;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/model/OfferFilterType$All;-><init>()V

    invoke-static {v0}, Lkotlin/a/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
