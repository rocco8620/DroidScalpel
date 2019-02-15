.class public Lar/com/hjg/pngj/chunks/ae;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkTIME.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "tIME"

    .line 21
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 43
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 44
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/ae;->h:I

    .line 46
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/ae;->i:I

    .line 47
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/ae;->j:I

    .line 48
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/ae;->k:I

    .line 49
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/ae;->l:I

    .line 50
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/ae;->m:I

    return-void
.end method
