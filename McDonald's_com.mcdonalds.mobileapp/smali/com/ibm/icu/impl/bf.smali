.class public final Lcom/ibm/icu/impl/bf;
.super Lcom/ibm/icu/impl/bd;
.source "Trie2_16.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ibm/icu/impl/bd;-><init>()V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {p0}, Lcom/ibm/icu/impl/bd;->a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bd;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/bf;

    return-object p0
.end method


# virtual methods
.method public a(C)I
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/bf;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 137
    iget-object p1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char p1, p1, v0

    return p1
.end method

.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_4

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdbff

    const v2, 0xffff

    if-le p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_1

    .line 89
    iget-object v1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    const/16 v2, 0x800

    sub-int v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    aget-char v0, v1, v2

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 91
    iget-object p1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char p1, p1, v0

    return p1

    .line 94
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/bf;->j:I

    if-ge p1, v0, :cond_2

    const/16 v0, 0x820

    shr-int/lit8 v1, p1, 0xb

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char v0, v1, v0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char v0, v1, v0

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 101
    iget-object p1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char p1, p1, v0

    return p1

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 105
    iget-object p1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    iget v0, p0, Lcom/ibm/icu/impl/bf;->k:I

    aget-char p1, p1, v0

    return p1

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bf;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 79
    iget-object p1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char p1, p1, v0

    return p1

    .line 111
    :cond_4
    iget p1, p0, Lcom/ibm/icu/impl/bf;->i:I

    return p1
.end method

.method a(III)I
    .locals 4

    :goto_0
    if-lt p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x800

    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v2, 0xdbff

    const v3, 0xffff

    if-le p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v3, :cond_2

    .line 206
    iget-object v2, p0, Lcom/ibm/icu/impl/bf;->b:[C

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    shl-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 207
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/bf;->j:I

    if-ge p1, v0, :cond_3

    const/16 v0, 0x820

    shr-int/lit8 v1, p1, 0xb

    add-int/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char v0, v1, v0

    .line 211
    iget-object v1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/bf;->b:[C

    iget v1, p0, Lcom/ibm/icu/impl/bf;->k:I

    aget-char v0, v0, v1

    if-ne p3, v0, :cond_9

    move p1, p2

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/ibm/icu/impl/bf;->b:[C

    shr-int/lit8 v2, p1, 0x5

    aget-char v1, v1, v2

    shl-int/lit8 v1, v1, 0x2

    .line 220
    :goto_2
    iget v2, p0, Lcom/ibm/icu/impl/bf;->g:I

    if-ne v0, v2, :cond_6

    .line 221
    iget v0, p0, Lcom/ibm/icu/impl/bf;->h:I

    if-eq p3, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit16 p1, p1, 0x800

    goto :goto_0

    .line 225
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/bf;->l:I

    if-ne v1, v0, :cond_8

    .line 230
    iget v0, p0, Lcom/ibm/icu/impl/bf;->h:I

    if-eq p3, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_8
    and-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 v1, v1, 0x20

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_c

    .line 240
    iget-object v3, p0, Lcom/ibm/icu/impl/bf;->b:[C

    aget-char v3, v3, v2

    if-eq v3, p3, :cond_b

    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    :cond_9
    :goto_4
    if-le p1, p2, :cond_a

    move p1, p2

    :cond_a
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ibm/icu/impl/bf;->a:Lcom/ibm/icu/impl/bd$c;

    iget v0, v0, Lcom/ibm/icu/impl/bd$c;->c:I

    iget v1, p0, Lcom/ibm/icu/impl/bf;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    add-int/2addr v1, v0

    return v1
.end method
