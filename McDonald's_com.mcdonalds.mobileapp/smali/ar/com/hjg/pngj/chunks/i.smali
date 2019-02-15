.class public Lar/com/hjg/pngj/chunks/i;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkACTL.java"


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "acTL"

    .line 19
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 2

    .line 37
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/i;->h:I

    .line 38
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/i;->i:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 42
    iget v0, p0, Lar/com/hjg/pngj/chunks/i;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 50
    iget v0, p0, Lar/com/hjg/pngj/chunks/i;->i:I

    return v0
.end method
