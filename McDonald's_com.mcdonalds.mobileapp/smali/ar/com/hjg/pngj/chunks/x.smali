.class public Lar/com/hjg/pngj/chunks/x;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkPLTE.java"


# instance fields
.field private h:I

.field private i:[I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "PLTE"

    .line 24
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 69
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/x;->i:[I

    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    or-int/2addr p2, p4

    aput p2, v0, p1

    return-void
.end method

.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 6

    .line 48
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lar/com/hjg/pngj/chunks/x;->b(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 49
    :goto_0
    iget v2, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    if-ge v0, v2, :cond_0

    .line 50
    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v0, v1, v2, v3}, Lar/com/hjg/pngj/chunks/x;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 56
    iput p1, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    .line 57
    iget p1, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    iget p1, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    const/16 v0, 0x100

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lar/com/hjg/pngj/chunks/x;->i:[I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lar/com/hjg/pngj/chunks/x;->i:[I

    array-length p1, p1

    iget v0, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    if-eq p1, v0, :cond_2

    .line 60
    :cond_1
    iget p1, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    new-array p1, p1, [I

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/x;->i:[I

    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Lar/com/hjg/pngj/PngjException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid pallette - nentries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lar/com/hjg/pngj/chunks/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
