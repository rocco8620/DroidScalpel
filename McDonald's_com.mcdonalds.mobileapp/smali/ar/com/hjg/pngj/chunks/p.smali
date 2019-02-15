.class public Lar/com/hjg/pngj/chunks/p;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkICCP.java"


# instance fields
.field private h:Ljava/lang/String;

.field private i:[B


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "iCCP"

    .line 19
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 40
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0}, Lar/com/hjg/pngj/chunks/b;->c([B)I

    move-result v0

    .line 41
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lar/com/hjg/pngj/chunks/p;->h:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_0

    .line 44
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "bad compression for ChunkTypeICCP"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_0
    iget-object v1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v1, v1

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 46
    new-array v3, v1, [B

    iput-object v3, p0, Lar/com/hjg/pngj/chunks/p;->i:[B

    .line 47
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget-object v3, p0, Lar/com/hjg/pngj/chunks/p;->i:[B

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
