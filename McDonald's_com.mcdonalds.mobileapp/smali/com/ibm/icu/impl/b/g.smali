.class public final Lcom/ibm/icu/impl/b/g;
.super Lcom/ibm/icu/impl/b/i;
.source "FormatQuantity3.java"


# static fields
.field static final synthetic a:Z = true

.field private static final o:[B


# instance fields
.field private n:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    .line 111
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/b/g;->o:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x0t
        0x8t
        0x5t
        0x7t
        0x7t
        0x4t
        0x5t
        0x8t
        0x6t
        0x3t
        0x0t
        0x2t
        0x7t
        0x3t
        0x3t
        0x2t
        0x2t
        0x9t
    .end array-data
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/b/g;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/i;-><init>()V

    const/16 v0, 0x64

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    .line 45
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/g;->a(Lcom/ibm/icu/impl/b/e;)V

    return-void
.end method

.method private h(I)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    array-length v0, v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 198
    new-array p1, p1, [B

    .line 199
    iget-object v0, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    iget-object v1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iput-object p1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/b/g;->c:I

    if-nez v1, :cond_1

    const/16 v1, 0x30

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/b/g;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 160
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/b/g;->c(I)B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 162
    :cond_2
    iget v1, p0, Lcom/ibm/icu/impl/b/g;->b:I

    if-eqz v1, :cond_3

    const/16 v1, 0x45

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    iget v1, p0, Lcom/ibm/icu/impl/b/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(IB)V
    .locals 1

    .line 56
    sget-boolean v0, Lcom/ibm/icu/impl/b/g;->a:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 57
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/b/g;->h(I)V

    .line 58
    iget-object v0, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method protected a(J)V
    .locals 9

    .line 116
    sget-boolean v0, Lcom/ibm/icu/impl/b/g;->a:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 119
    sget-object p1, Lcom/ibm/icu/impl/b/g;->o:[B

    iget-object p2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    sget-object v0, Lcom/ibm/icu/impl/b/g;->o:[B

    array-length v0, v0

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput v3, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 121
    sget-object p1, Lcom/ibm/icu/impl/b/g;->o:[B

    array-length p1, p1

    iput p1, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void

    :cond_1
    move v0, v3

    :goto_0
    cmp-long v4, p1, v1

    if-eqz v4, :cond_2

    .line 126
    iget-object v4, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    const-wide/16 v5, 0xa

    rem-long v7, p1, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 125
    div-long/2addr p1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iput v3, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 129
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void
.end method

.method protected a(Ljava/math/BigInteger;)V
    .locals 5

    .line 134
    sget-boolean v0, Lcom/ibm/icu/impl/b/g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v2, v1, 0x1

    .line 138
    invoke-direct {p0, v2}, Lcom/ibm/icu/impl/b/g;->h(I)V

    .line 139
    iget-object v3, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->byteValue()B

    move-result v4

    aput-byte v4, v3, v1

    .line 140
    aget-object p1, p1, v0

    move v1, v2

    goto :goto_0

    .line 142
    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 143
    iput v1, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void
.end method

.method protected b(Lcom/ibm/icu/impl/b/e;)V
    .locals 3

    .line 205
    check-cast p1, Lcom/ibm/icu/impl/b/g;

    .line 206
    iget-object p1, p1, Lcom/ibm/icu/impl/b/g;->n:[B

    iget-object v0, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    iget-object v1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    const/4 v2, 0x0

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected c(I)B
    .locals 1

    if-ltz p1, :cond_1

    .line 50
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aget-byte p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(I)V
    .locals 4

    .line 63
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/b/g;->h(I)V

    .line 64
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    iget-object v2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    sub-int v3, v0, p1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 72
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void
.end method

.method protected e(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/b/g;->c:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    iget-object v3, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    add-int v4, v1, p1

    aget-byte v3, v3, v4

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    iget v2, p0, Lcom/ibm/icu/impl/b/g;->c:I

    if-ge v1, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 85
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void
.end method

.method protected f(I)V
    .locals 7

    .line 102
    sget-boolean v0, Lcom/ibm/icu/impl/b/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 105
    iget-object v4, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    rem-int/lit8 p1, p1, 0xa

    int-to-byte p1, p1

    aput-byte p1, v4, v1

    const-wide/16 v4, 0xa

    .line 104
    div-long/2addr v2, v4

    long-to-int p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 108
    iput v1, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void
.end method

.method protected j()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/b/g;->c:I

    if-ge v1, v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 94
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    .line 95
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/g;->g:Z

    const-wide/16 v1, 0x0

    .line 96
    iput-wide v1, p0, Lcom/ibm/icu/impl/b/g;->e:D

    .line 97
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->f:I

    return-void
.end method

.method protected k()Ljava/math/BigDecimal;
    .locals 2

    .line 149
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {p0}, Lcom/ibm/icu/impl/b/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected l()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 173
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/b/g;->c:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 174
    iget-object v2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 180
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 181
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void

    .line 187
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/g;->e(I)V

    .line 191
    iget v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_4

    .line 192
    iget-object v1, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v0, v3

    .line 193
    iput v0, p0, Lcom/ibm/icu/impl/b/g;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1e

    :goto_0
    if-ltz v1, :cond_0

    .line 213
    iget-object v2, p0, Lcom/ibm/icu/impl/b/g;->n:[B

    aget-byte v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const-string v1, "<FormatQuantity3 %s:%d:%d:%s %s%s%d>"

    const/4 v2, 0x7

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/ibm/icu/impl/b/g;->h:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_1

    const-string v4, "max"

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/ibm/icu/impl/b/g;->h:I

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/ibm/icu/impl/b/g;->i:I

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/ibm/icu/impl/b/g;->j:I

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/ibm/icu/impl/b/g;->k:I

    const/16 v5, -0x3e8

    if-ge v4, v5, :cond_2

    const-string v4, "min"

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/ibm/icu/impl/b/g;->k:I

    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    const-string v3, "E"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget v3, p0, Lcom/ibm/icu/impl/b/g;->b:I

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
