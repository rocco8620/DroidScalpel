.class public Lar/com/hjg/pngj/chunks/k;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkCHRM.java"


# instance fields
.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "cHRM"

    .line 22
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 47
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 48
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

    .line 49
    :cond_0
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->h:D

    .line 50
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->i:D

    .line 51
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->j:D

    .line 52
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->k:D

    .line 53
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->l:D

    .line 54
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->m:D

    .line 55
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    invoke-static {v0}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->n:D

    .line 56
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result p1

    invoke-static {p1}, Lar/com/hjg/pngj/r;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/k;->o:D

    return-void
.end method
