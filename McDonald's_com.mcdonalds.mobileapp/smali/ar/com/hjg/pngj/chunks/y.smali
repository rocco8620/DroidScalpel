.class public Lar/com/hjg/pngj/chunks/y;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkSBIT.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "sBIT"

    .line 23
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method

.method private e()I
    .locals 2

    .line 32
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 33
    :goto_0
    iget-object v1, p0, Lar/com/hjg/pngj/chunks/y;->e:Lar/com/hjg/pngj/n;

    iget-boolean v1, v1, Lar/com/hjg/pngj/n;->e:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 40
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    invoke-direct {p0}, Lar/com/hjg/pngj/chunks/y;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Lar/com/hjg/pngj/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad chunk length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v2}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/y;->h:I

    .line 44
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->e:Z

    if-eqz v0, :cond_2

    .line 45
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {p1, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/y;->i:I

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v2}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/y;->j:I

    .line 48
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/y;->k:I

    .line 49
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/y;->l:I

    .line 50
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/y;->e:Lar/com/hjg/pngj/n;

    iget-boolean v0, v0, Lar/com/hjg/pngj/n;->e:Z

    if-eqz v0, :cond_2

    .line 51
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/y;->i:I

    :cond_2
    :goto_0
    return-void
.end method
