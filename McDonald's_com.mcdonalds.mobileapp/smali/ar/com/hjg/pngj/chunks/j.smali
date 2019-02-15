.class public Lar/com/hjg/pngj/chunks/j;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkBKGD.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "bKGD"

    .line 22
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/j;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {p1, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/j;->h:I

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/j;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->g:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lar/com/hjg/pngj/chunks/j;->l:I

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/j;->i:I

    .line 56
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/j;->j:I

    .line 57
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/j;->k:I

    :goto_0
    return-void
.end method
