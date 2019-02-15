.class public Lar/com/hjg/pngj/chunks/ai;
.super Lar/com/hjg/pngj/chunks/ag;
.source "PngChunkZTXT.java"


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "zTXt"

    .line 19
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ag;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 46
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_4

    .line 51
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v2, v0, v1}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lar/com/hjg/pngj/chunks/ai;->h:Ljava/lang/String;

    .line 54
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    if-eqz v2, :cond_3

    .line 56
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad zTXt chunk: unknown compression method"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v1, 0x2

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x2

    invoke-static {v2, v3, p1, v0}, Lar/com/hjg/pngj/chunks/b;->a([BIIZ)[B

    move-result-object p1

    .line 59
    invoke-static {p1}, Lar/com/hjg/pngj/chunks/b;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/ai;->i:Ljava/lang/String;

    return-void

    .line 52
    :cond_4
    :goto_1
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad zTXt chunk: no separator found"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
