.class public Lar/com/hjg/pngj/chunks/ad;
.super Lar/com/hjg/pngj/chunks/ag;
.source "PngChunkTEXT.java"


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "tEXt"

    .line 15
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ag;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 37
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v2, v0, v1}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/ad;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 41
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length p1, p1

    sub-int/2addr p1, v1

    invoke-static {v0, v1, p1}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/ad;->i:Ljava/lang/String;

    return-void
.end method
