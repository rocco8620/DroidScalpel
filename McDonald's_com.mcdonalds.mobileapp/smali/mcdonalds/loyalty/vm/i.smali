.class public final Lmcdonalds/loyalty/vm/i;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "issuedDate"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcdonalds/loyalty/vm/i;->a:I

    iput-object p2, p0, Lmcdonalds/loyalty/vm/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/loyalty/vm/i;->c:Ljava/lang/String;

    iput p4, p0, Lmcdonalds/loyalty/vm/i;->d:I

    iput-boolean p5, p0, Lmcdonalds/loyalty/vm/i;->e:Z

    iput-boolean p6, p0, Lmcdonalds/loyalty/vm/i;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100
    iget v0, p0, Lmcdonalds/loyalty/vm/i;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lmcdonalds/loyalty/vm/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lmcdonalds/loyalty/vm/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 100
    iget v0, p0, Lmcdonalds/loyalty/vm/i;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/i;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lmcdonalds/loyalty/vm/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lmcdonalds/loyalty/vm/i;

    iget v1, p0, Lmcdonalds/loyalty/vm/i;->a:I

    iget v3, p1, Lmcdonalds/loyalty/vm/i;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcdonalds/loyalty/vm/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcdonalds/loyalty/vm/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lmcdonalds/loyalty/vm/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lmcdonalds/loyalty/vm/i;->d:I

    iget v3, p1, Lmcdonalds/loyalty/vm/i;->d:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/i;->e:Z

    iget-boolean v3, p1, Lmcdonalds/loyalty/vm/i;->e:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/i;->f:Z

    iget-boolean p1, p1, Lmcdonalds/loyalty/vm/i;->f:Z

    if-ne v1, p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/i;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lmcdonalds/loyalty/vm/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmcdonalds/loyalty/vm/i;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lmcdonalds/loyalty/vm/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmcdonalds/loyalty/vm/i;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/i;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/i;->f:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionData(transactionPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/vm/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", issuedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/vm/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideTotalPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/i;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiredPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmcdonalds/loyalty/vm/i;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
