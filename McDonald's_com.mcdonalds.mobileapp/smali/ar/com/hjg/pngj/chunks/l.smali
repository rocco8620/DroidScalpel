.class public Lar/com/hjg/pngj/chunks/l;
.super Lar/com/hjg/pngj/chunks/u;
.source "PngChunkFCTL.java"


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:B

.field private p:B


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "fcTL"

    .line 27
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/u;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 2

    .line 67
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->h:I

    .line 69
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->i:I

    .line 71
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->j:I

    .line 73
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->k:I

    .line 75
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->l:I

    .line 77
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->m:I

    .line 79
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->b([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/l;->n:I

    .line 81
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x18

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lar/com/hjg/pngj/chunks/l;->o:B

    .line 83
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x19

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lar/com/hjg/pngj/chunks/l;->p:B

    return-void
.end method

.method public e()Lar/com/hjg/pngj/n;
    .locals 8

    .line 31
    new-instance v7, Lar/com/hjg/pngj/n;

    iget v1, p0, Lar/com/hjg/pngj/chunks/l;->i:I

    iget v2, p0, Lar/com/hjg/pngj/chunks/l;->j:I

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/l;->e:Lar/com/hjg/pngj/n;

    iget v3, v0, Lar/com/hjg/pngj/n;->c:I

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/l;->e:Lar/com/hjg/pngj/n;

    iget-boolean v4, v0, Lar/com/hjg/pngj/n;->e:Z

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/l;->e:Lar/com/hjg/pngj/n;

    iget-boolean v5, v0, Lar/com/hjg/pngj/n;->f:Z

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/l;->e:Lar/com/hjg/pngj/n;

    iget-boolean v6, v0, Lar/com/hjg/pngj/n;->g:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/n;-><init>(IIIZZZ)V

    return-object v7
.end method

.method public f()I
    .locals 1

    .line 111
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->k:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 119
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 127
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 135
    iget v0, p0, Lar/com/hjg/pngj/chunks/l;->n:I

    return v0
.end method

.method public j()B
    .locals 1

    .line 143
    iget-byte v0, p0, Lar/com/hjg/pngj/chunks/l;->o:B

    return v0
.end method

.method public k()B
    .locals 1

    .line 151
    iget-byte v0, p0, Lar/com/hjg/pngj/chunks/l;->p:B

    return v0
.end method
