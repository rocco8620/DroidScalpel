.class public Lar/com/hjg/pngj/chunks/m;
.super Lar/com/hjg/pngj/chunks/u;
.source "PngChunkFDAT.java"


# instance fields
.field h:I

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "fdAT"

    .line 22
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/u;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    iput v0, p0, Lar/com/hjg/pngj/chunks/m;->i:I

    .line 42
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lar/com/hjg/pngj/chunks/m;->h:I

    .line 43
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iput-object p1, p0, Lar/com/hjg/pngj/chunks/m;->j:[B

    return-void
.end method
