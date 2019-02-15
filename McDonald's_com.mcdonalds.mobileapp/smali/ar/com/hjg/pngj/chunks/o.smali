.class public Lar/com/hjg/pngj/chunks/o;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkHIST.java"


# instance fields
.field private h:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "hIST"

    .line 19
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/o;->h:[I

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/o;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->g:Z

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    const-string v0, "only indexed images accept a HIST chunk"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 32
    new-array v0, v0, [I

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/o;->h:[I

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/o;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/o;->h:[I

    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
