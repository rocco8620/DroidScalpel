.class public final Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;
.super Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointCost"
.end annotation


# instance fields
.field private final point:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;-><init>(Lkotlin/d/b/e;)V

    iput p1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;IILjava/lang/Object;)Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    :cond_0
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->copy(I)Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    return v0
.end method

.method public final copy(I)Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    iget p1, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    if-ne v1, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getPoint()I
    .locals 1

    .line 58
    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    return v0
.end method

.method public final isFulfilled(I)Z
    .locals 1

    .line 59
    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointCost(point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->point:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
