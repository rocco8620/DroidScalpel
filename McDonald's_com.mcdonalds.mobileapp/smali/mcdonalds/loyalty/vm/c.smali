.class public final Lmcdonalds/loyalty/vm/c;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcdonalds/loyalty/vm/c;->a:I

    iput-object p2, p0, Lmcdonalds/loyalty/vm/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 98
    iget v0, p0, Lmcdonalds/loyalty/vm/c;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lmcdonalds/loyalty/vm/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lmcdonalds/loyalty/vm/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmcdonalds/loyalty/vm/c;

    iget v1, p0, Lmcdonalds/loyalty/vm/c;->a:I

    iget v3, p1, Lmcdonalds/loyalty/vm/c;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcdonalds/loyalty/vm/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lmcdonalds/loyalty/vm/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmcdonalds/loyalty/vm/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmcdonalds/loyalty/vm/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoyaltyData(point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/vm/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
