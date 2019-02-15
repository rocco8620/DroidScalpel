.class public final Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;
.super Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Repeatable"
.end annotation


# instance fields
.field private final daysUntilRedeemable:I

.field private final repeatLimit:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;-><init>(Lkotlin/d/b/e;)V

    iput p1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    iput p2, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;IIILjava/lang/Object;)Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->copy(II)Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    return v0
.end method

.method public final copy(II)Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    invoke-direct {v0, p1, p2}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    iget v3, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    iget p1, p1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final getDaysUntilRedeemable()I
    .locals 1

    .line 62
    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    return v0
.end method

.method public final getRepeatLimit()I
    .locals 1

    .line 62
    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFulfilled()Z
    .locals 1

    .line 63
    iget v0, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repeatable(daysUntilRedeemable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->daysUntilRedeemable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Repeatable;->repeatLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
