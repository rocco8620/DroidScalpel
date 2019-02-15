.class public final Lcom/ibm/icu/impl/b/f;
.super Lcom/ibm/icu/impl/b/i;
.source "FormatQuantity2.java"


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/b/f;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/i;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/f;->a(Lcom/ibm/icu/impl/b/e;)V

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 8

    .line 56
    sget-boolean v0, Lcom/ibm/icu/impl/b/f;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    mul-int/lit8 p1, p1, 0x4

    .line 58
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    const-wide/16 v2, 0xf

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long v6, v2, v4

    and-long v2, v0, v6

    int-to-long v0, p2

    shl-long p1, v0, p1

    or-long v0, v2, p1

    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    return-void
.end method

.method protected a(J)V
    .locals 12

    .line 102
    sget-boolean v0, Lcom/ibm/icu/impl/b/f;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/16 v0, 0x10

    move v5, v0

    move-wide v3, v1

    :goto_0
    cmp-long v6, p1, v1

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    ushr-long/2addr v3, v7

    const-wide/16 v6, 0xa

    .line 106
    rem-long v8, p1, v6

    const/16 v10, 0x3c

    shl-long/2addr v8, v10

    add-long v10, v3, v8

    .line 105
    div-long/2addr p1, v6

    add-int/lit8 v5, v5, -0x1

    move-wide v3, v10

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-lez v5, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    mul-int/2addr p2, v7

    ushr-long v1, v3, p2

    .line 109
    iput-wide v1, p0, Lcom/ibm/icu/impl/b/f;->n:J

    if-gez v5, :cond_3

    neg-int p1, v5

    .line 110
    :cond_3
    iput p1, p0, Lcom/ibm/icu/impl/b/f;->b:I

    sub-int/2addr v0, v5

    .line 111
    iput v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    return-void
.end method

.method protected a(Ljava/math/BigInteger;)V
    .locals 8

    .line 116
    sget-boolean v0, Lcom/ibm/icu/impl/b/f;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x10

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 120
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    ushr-long/2addr v0, v4

    const/4 v3, 0x1

    .line 121
    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const/16 v6, 0x3c

    shl-long/2addr v3, v6

    add-long v6, v0, v3

    .line 122
    aget-object p1, p1, v5

    add-int/lit8 v2, v2, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    mul-int/2addr p1, v4

    ushr-long/2addr v0, p1

    .line 125
    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    if-gez v2, :cond_3

    neg-int v5, v2

    .line 126
    :cond_3
    iput v5, p0, Lcom/ibm/icu/impl/b/f;->b:I

    return-void
.end method

.method protected b(Lcom/ibm/icu/impl/b/e;)V
    .locals 2

    .line 161
    check-cast p1, Lcom/ibm/icu/impl/b/f;

    .line 162
    iget-wide v0, p1, Lcom/ibm/icu/impl/b/f;->n:J

    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    return-void
.end method

.method protected c(I)B
    .locals 6

    if-ltz p1, :cond_1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    mul-int/lit8 p1, p1, 0x4

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0xf

    and-long v4, v0, v2

    long-to-int p1, v4

    int-to-byte p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(I)V
    .locals 3

    .line 63
    sget-boolean v0, Lcom/ibm/icu/impl/b/f;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    add-int/2addr v0, p1

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    mul-int/lit8 v2, p1, 0x4

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    .line 65
    iget v0, p0, Lcom/ibm/icu/impl/b/f;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/f;->b:I

    .line 66
    iget v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    return-void
.end method

.method protected e(I)V
    .locals 3

    .line 71
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    mul-int/lit8 v2, p1, 0x4

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    .line 72
    iget v0, p0, Lcom/ibm/icu/impl/b/f;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/f;->b:I

    .line 73
    iget v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    return-void
.end method

.method protected f(I)V
    .locals 8

    .line 88
    sget-boolean v0, Lcom/ibm/icu/impl/b/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x10

    move v3, v2

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    ushr-long/2addr v0, v4

    int-to-long v4, p1

    const-wide/16 v6, 0xa

    .line 92
    rem-long/2addr v4, v6

    const/16 v6, 0x3c

    shl-long/2addr v4, v6

    add-long v6, v0, v4

    .line 91
    div-int/lit8 p1, p1, 0xa

    add-int/lit8 v3, v3, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_1
    mul-int/lit8 p1, v3, 0x4

    ushr-long/2addr v0, p1

    .line 95
    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/ibm/icu/impl/b/f;->b:I

    sub-int/2addr v2, v3

    .line 97
    iput v2, p0, Lcom/ibm/icu/impl/b/f;->c:I

    return-void
.end method

.method protected j()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/ibm/icu/impl/b/f;->b:I

    .line 80
    iput v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    .line 81
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/f;->g:Z

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, p0, Lcom/ibm/icu/impl/b/f;->e:D

    .line 83
    iput v0, p0, Lcom/ibm/icu/impl/b/f;->f:I

    return-void
.end method

.method protected k()Ljava/math/BigDecimal;
    .locals 7

    .line 132
    iget v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    .line 133
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/f;->c(I)B

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    add-int/lit8 v0, v0, -0x1

    move-wide v1, v5

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 136
    iget v1, p0, Lcom/ibm/icu/impl/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected l()V
    .locals 5

    .line 144
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 145
    iput v0, p0, Lcom/ibm/icu/impl/b/f;->b:I

    .line 146
    iput v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    return-void

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 152
    iget-wide v1, p0, Lcom/ibm/icu/impl/b/f;->n:J

    mul-int/lit8 v3, v0, 0x4

    ushr-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ibm/icu/impl/b/f;->n:J

    .line 153
    iget v1, p0, Lcom/ibm/icu/impl/b/f;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ibm/icu/impl/b/f;->b:I

    .line 156
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/f;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ibm/icu/impl/b/f;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "<FormatQuantity2 %s:%d:%d:%s %016XE%d>"

    const/4 v1, 0x6

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ibm/icu/impl/b/f;->h:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "max"

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ibm/icu/impl/b/f;->h:I

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/ibm/icu/impl/b/f;->i:I

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/ibm/icu/impl/b/f;->j:I

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/ibm/icu/impl/b/f;->k:I

    const/16 v4, -0x3e8

    if-ge v3, v4, :cond_1

    const-string v3, "min"

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/ibm/icu/impl/b/f;->k:I

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/ibm/icu/impl/b/f;->n:J

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/ibm/icu/impl/b/f;->b:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
