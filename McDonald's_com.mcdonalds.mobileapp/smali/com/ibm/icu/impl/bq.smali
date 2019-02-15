.class public final Lcom/ibm/icu/impl/bq;
.super Ljava/lang/Object;
.source "USerializedSet.java"


# instance fields
.field private a:[C

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 184
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/bq;->a:[C

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 181
    iget v0, p0, Lcom/ibm/icu/impl/bq;->c:I

    iget v1, p0, Lcom/ibm/icu/impl/bq;->d:I

    iget v2, p0, Lcom/ibm/icu/impl/bq;->c:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(I[I)Z
    .locals 9

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/bq;->a:[C

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 107
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/ibm/icu/impl/bq;->a:[C

    :cond_1
    if-eqz p2, :cond_8

    const/4 v1, 0x2

    .line 109
    array-length v2, p2

    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    mul-int/2addr p1, v1

    .line 113
    iget v2, p0, Lcom/ibm/icu/impl/bq;->c:I

    const v3, 0x10ffff

    const/4 v4, 0x1

    if-ge p1, v2, :cond_5

    .line 114
    iget-object v1, p0, Lcom/ibm/icu/impl/bq;->a:[C

    add-int/lit8 v2, p1, 0x1

    aget-char p1, v1, p1

    aput p1, p2, v0

    .line 115
    iget p1, p0, Lcom/ibm/icu/impl/bq;->c:I

    if-ge v2, p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/ibm/icu/impl/bq;->a:[C

    aget-char p1, p1, v2

    sub-int/2addr p1, v4

    aput p1, p2, v4

    goto :goto_0

    .line 117
    :cond_3
    iget p1, p0, Lcom/ibm/icu/impl/bq;->d:I

    if-ge v2, p1, :cond_4

    .line 118
    iget-object p1, p0, Lcom/ibm/icu/impl/bq;->a:[C

    aget-char p1, p1, v2

    shl-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lcom/ibm/icu/impl/bq;->a:[C

    add-int/2addr v2, v4

    aget-char v0, v0, v2

    or-int/2addr p1, v0

    sub-int/2addr p1, v4

    aput p1, p2, v4

    goto :goto_0

    .line 120
    :cond_4
    aput v3, p2, v4

    :goto_0
    return v4

    .line 124
    :cond_5
    iget v2, p0, Lcom/ibm/icu/impl/bq;->c:I

    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    .line 126
    iget v2, p0, Lcom/ibm/icu/impl/bq;->d:I

    iget v5, p0, Lcom/ibm/icu/impl/bq;->c:I

    sub-int/2addr v2, v5

    if-ge p1, v2, :cond_7

    .line 128
    iget v5, p0, Lcom/ibm/icu/impl/bq;->b:I

    iget v6, p0, Lcom/ibm/icu/impl/bq;->c:I

    add-int/2addr v5, v6

    .line 129
    iget-object v6, p0, Lcom/ibm/icu/impl/bq;->a:[C

    add-int v7, v5, p1

    aget-char v6, v6, v7

    shl-int/lit8 v6, v6, 0x10

    iget-object v8, p0, Lcom/ibm/icu/impl/bq;->a:[C

    add-int/2addr v7, v4

    aget-char v7, v8, v7

    or-int/2addr v6, v7

    aput v6, p2, v0

    add-int/2addr p1, v1

    if-ge p1, v2, :cond_6

    .line 132
    iget-object v0, p0, Lcom/ibm/icu/impl/bq;->a:[C

    add-int/2addr v5, p1

    aget-char p1, v0, v5

    shl-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lcom/ibm/icu/impl/bq;->a:[C

    add-int/2addr v5, v4

    aget-char v0, v0, v5

    or-int/2addr p1, v0

    sub-int/2addr p1, v4

    aput p1, p2, v4

    goto :goto_1

    .line 134
    :cond_6
    aput v3, p2, v4

    :goto_1
    return v4

    :cond_7
    return v0

    .line 110
    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a([CI)Z
    .locals 4

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ibm/icu/impl/bq;->a:[C

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/ibm/icu/impl/bq;->d:I

    iput v0, p0, Lcom/ibm/icu/impl/bq;->c:I

    iput v0, p0, Lcom/ibm/icu/impl/bq;->b:I

    add-int/lit8 v1, p2, 0x1

    .line 35
    aget-char p2, p1, p2

    iput p2, p0, Lcom/ibm/icu/impl/bq;->d:I

    .line 37
    iget p2, p0, Lcom/ibm/icu/impl/bq;->d:I

    const v2, 0x8000

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 39
    iget p2, p0, Lcom/ibm/icu/impl/bq;->d:I

    and-int/lit16 p2, p2, 0x7fff

    iput p2, p0, Lcom/ibm/icu/impl/bq;->d:I

    .line 40
    array-length p2, p1

    add-int/lit8 v2, v1, 0x1

    iget v3, p0, Lcom/ibm/icu/impl/bq;->d:I

    add-int/2addr v3, v2

    if-ge p2, v3, :cond_0

    .line 41
    iput v0, p0, Lcom/ibm/icu/impl/bq;->d:I

    .line 42
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 44
    :cond_0
    aget-char p2, p1, v1

    iput p2, p0, Lcom/ibm/icu/impl/bq;->c:I

    move v1, v2

    goto :goto_0

    .line 47
    :cond_1
    array-length p2, p1

    iget v2, p0, Lcom/ibm/icu/impl/bq;->d:I

    add-int/2addr v2, v1

    if-ge p2, v2, :cond_2

    .line 48
    iput v0, p0, Lcom/ibm/icu/impl/bq;->d:I

    .line 49
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 51
    :cond_2
    iget p2, p0, Lcom/ibm/icu/impl/bq;->d:I

    iput p2, p0, Lcom/ibm/icu/impl/bq;->c:I

    .line 53
    :goto_0
    iget p2, p0, Lcom/ibm/icu/impl/bq;->d:I

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/ibm/icu/impl/bq;->a:[C

    .line 54
    iget-object p2, p0, Lcom/ibm/icu/impl/bq;->a:[C

    iget v2, p0, Lcom/ibm/icu/impl/bq;->d:I

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method
