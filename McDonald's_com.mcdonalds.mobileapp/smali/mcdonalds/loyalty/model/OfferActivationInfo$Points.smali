.class public final Lmcdonalds/loyalty/model/OfferActivationInfo$Points;
.super Lmcdonalds/loyalty/model/OfferActivationInfo;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/model/OfferActivationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Points"
.end annotation


# instance fields
.field private final points:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lmcdonalds/loyalty/model/OfferActivationInfo;-><init>(Lkotlin/d/b/e;)V

    iput p1, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/loyalty/model/OfferActivationInfo$Points;IILjava/lang/Object;)Lmcdonalds/loyalty/model/OfferActivationInfo$Points;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    :cond_0
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->copy(I)Lmcdonalds/loyalty/model/OfferActivationInfo$Points;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    return v0
.end method

.method public final copy(I)Lmcdonalds/loyalty/model/OfferActivationInfo$Points;
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;

    invoke-direct {v0, p1}, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;

    iget v1, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    iget p1, p1, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

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

.method public final getPoints()I
    .locals 1

    .line 45
    iget v0, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Points(points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/model/OfferActivationInfo$Points;->points:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
