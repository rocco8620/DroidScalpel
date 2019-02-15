.class public Lar/com/hjg/pngj/chunks/af;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkTRNS.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "tRNS"

    .line 25
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [I

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/af;->l:[I

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/af;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {p1, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/af;->h:I

    goto :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/af;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->g:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    array-length v0, v0

    .line 59
    new-array v2, v0, [I

    iput-object v2, p0, Lar/com/hjg/pngj/chunks/af;->l:[I

    :goto_0
    if-ge v1, v0, :cond_2

    .line 61
    iget-object v2, p0, Lar/com/hjg/pngj/chunks/af;->l:[I

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/af;->i:I

    .line 65
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/af;->j:I

    .line 66
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/af;->k:I

    :cond_2
    :goto_1
    return-void
.end method
