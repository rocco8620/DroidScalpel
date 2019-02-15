.class public final Lmcdonalds/loyalty/model/OfferActivation;
.super Ljava/lang/Object;
.source "Offer.kt"


# instance fields
.field private final activationTime:Ljava/util/Date;

.field private final code:Ljava/lang/String;

.field private final expireTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationTime"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireTime"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    iput-object p2, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    iput-object p3, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lmcdonalds/loyalty/model/OfferActivation;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Lmcdonalds/loyalty/model/OfferActivation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/loyalty/model/OfferActivation;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lmcdonalds/loyalty/model/OfferActivation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lmcdonalds/loyalty/model/OfferActivation;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activationTime"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireTime"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmcdonalds/loyalty/model/OfferActivation;

    invoke-direct {v0, p1, p2, p3}, Lmcdonalds/loyalty/model/OfferActivation;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmcdonalds/loyalty/model/OfferActivation;

    if-eqz v0, :cond_0

    check-cast p1, Lmcdonalds/loyalty/model/OfferActivation;

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    iget-object v1, p1, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    iget-object v1, p1, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    iget-object p1, p1, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivationTime()Ljava/util/Date;
    .locals 1

    .line 49
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireTime()Ljava/util/Date;
    .locals 1

    .line 49
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpired()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfferActivation(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferActivation;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferActivation;->activationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/model/OfferActivation;->expireTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
