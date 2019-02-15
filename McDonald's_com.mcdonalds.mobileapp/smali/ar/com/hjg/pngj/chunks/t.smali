.class public Lar/com/hjg/pngj/chunks/t;
.super Lar/com/hjg/pngj/chunks/ag;
.source "PngChunkITXT.java"


# instance fields
.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "iTXt"

    .line 23
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ag;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/t;->j:Z

    const-string p1, ""

    .line 18
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/t;->k:Ljava/lang/String;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/t;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 8

    const/4 v0, 0x3

    .line 57
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 58
    :goto_0
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v6, 0x1

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 59
    iget-object v5, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v5, v5, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_1

    add-int/lit8 v3, v3, 0x2

    :cond_1
    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    .line 69
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "Bad formed PngChunkITXT chunk"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_4
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget v3, v1, v2

    invoke-static {v0, v2, v3}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/t;->h:Ljava/lang/String;

    .line 71
    aget v0, v1, v2

    add-int/2addr v0, v6

    .line 72
    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v3, v3, v0

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    iput-boolean v3, p0, Lar/com/hjg/pngj/chunks/t;->j:Z

    add-int/2addr v0, v6

    .line 74
    iget-boolean v3, p0, Lar/com/hjg/pngj/chunks/t;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v3, v3, v0

    if-eqz v3, :cond_6

    .line 75
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "Bad formed PngChunkITXT chunk - bad compression method "

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_6
    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget v4, v1, v6

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/t;->k:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget v3, v1, v6

    add-int/2addr v3, v6

    const/4 v4, 0x2

    aget v5, v1, v4

    aget v7, v1, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v5}, Lar/com/hjg/pngj/chunks/b;->b([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/t;->l:Ljava/lang/String;

    .line 79
    aget v0, v1, v4

    add-int/2addr v0, v6

    .line 80
    iget-boolean v1, p0, Lar/com/hjg/pngj/chunks/t;->j:Z

    if-eqz v1, :cond_7

    .line 81
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-static {v1, v0, p1, v2}, Lar/com/hjg/pngj/chunks/b;->a([BIIZ)[B

    move-result-object p1

    .line 82
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/b;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/t;->i:Ljava/lang/String;

    goto :goto_4

    .line 84
    :cond_7
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-static {v1, v0, p1}, Lar/com/hjg/pngj/chunks/b;->b([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/t;->i:Ljava/lang/String;

    :goto_4
    return-void
.end method
