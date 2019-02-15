.class public final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->a:I

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->c:Z

    iput-boolean p4, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->d:Z

    iput-object p5, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p7, "UUID.randomUUID().toString()"

    invoke-static {p2, p7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 38
    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;-><init>(ILjava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;

    iget v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->a:I

    iget v3, p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->c:Z

    iget-boolean v3, p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->c:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->d:Z

    iget-boolean v3, p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->d:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->d:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BurnPointsModel(pointsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoActivateReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fillMultipleCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
