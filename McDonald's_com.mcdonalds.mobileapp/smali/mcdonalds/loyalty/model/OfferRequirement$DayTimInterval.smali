.class public final Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;
.super Lmcdonalds/loyalty/model/OfferRequirement;
.source "Offer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/model/OfferRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayTimInterval"
.end annotation


# instance fields
.field private final end:I

.field private final range:Lkotlin/e/c;

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lmcdonalds/loyalty/model/OfferRequirement;-><init>(Lkotlin/d/b/e;)V

    iput p1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    iput p2, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    .line 33
    iget p1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    new-instance p2, Lkotlin/e/c;

    iget v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    invoke-direct {p2, p1, v0}, Lkotlin/e/c;-><init>(II)V

    iput-object p2, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->range:Lkotlin/e/c;

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;IIILjava/lang/Object;)Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->copy(II)Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    return v0
.end method

.method public final copy(II)Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;

    invoke-direct {v0, p1, p2}, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;

    iget v1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    iget v3, p1, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    iget p1, p1, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

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

.method public final getEnd()I
    .locals 1

    .line 32
    iget v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 32
    iget v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFulfilled(I)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->range:Lkotlin/e/c;

    invoke-virtual {v0, p1}, Lkotlin/e/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DayTimInterval(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/model/OfferRequirement$DayTimInterval;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
