.class public Lar/com/hjg/pngj/chunks/z;
.super Lar/com/hjg/pngj/chunks/u;
.source "PngChunkSPLT.java"


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "sPLT"

    .line 25
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/u;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 62
    :goto_0
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 63
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_6

    .line 68
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_2

    goto/16 :goto_5

    .line 70
    :cond_2
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v2, v0, v1}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lar/com/hjg/pngj/chunks/z;->h:Ljava/lang/String;

    .line 71
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v2

    iput v2, p0, Lar/com/hjg/pngj/chunks/z;->i:I

    add-int/lit8 v1, v1, 0x2

    .line 73
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v3, 0x8

    array-length v2, v2

    sub-int/2addr v2, v1

    iget v4, p0, Lar/com/hjg/pngj/chunks/z;->i:I

    if-ne v4, v3, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    :goto_2
    div-int/2addr v2, v4

    mul-int/lit8 v4, v2, 0x5

    .line 74
    new-array v4, v4, [I

    iput-object v4, p0, Lar/com/hjg/pngj/chunks/z;->j:[I

    move v4, v0

    :goto_3
    if-ge v0, v2, :cond_5

    .line 78
    iget v5, p0, Lar/com/hjg/pngj/chunks/z;->i:I

    if-ne v5, v3, :cond_4

    .line 79
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v1

    .line 80
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v6}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v5

    .line 81
    iget-object v6, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v8, v7, 0x1

    invoke-static {v6, v7}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v6

    .line 82
    iget-object v7, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v7

    goto :goto_4

    .line 84
    :cond_4
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v5, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v5

    add-int/lit8 v1, v1, 0x2

    .line 86
    iget-object v6, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v6, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    .line 88
    iget-object v7, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v7, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v7

    add-int/lit8 v1, v1, 0x2

    .line 90
    iget-object v8, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v8, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v8

    add-int/lit8 v9, v1, 0x2

    move v1, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 93
    :goto_4
    iget-object v8, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v8, v9}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v8

    add-int/lit8 v9, v9, 0x2

    .line 95
    iget-object v10, p0, Lar/com/hjg/pngj/chunks/z;->j:[I

    add-int/lit8 v11, v4, 0x1

    aput v1, v10, v4

    .line 96
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/z;->j:[I

    add-int/lit8 v4, v11, 0x1

    aput v5, v1, v11

    .line 97
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/z;->j:[I

    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    .line 98
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/z;->j:[I

    add-int/lit8 v4, v5, 0x1

    aput v7, v1, v5

    .line 99
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/z;->j:[I

    add-int/lit8 v5, v4, 0x1

    aput v8, v1, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v5

    move v1, v9

    goto :goto_3

    :cond_5
    return-void

    .line 69
    :cond_6
    :goto_5
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad sPLT chunk: no separator found"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/z;->h:Ljava/lang/String;

    return-object v0
.end method
