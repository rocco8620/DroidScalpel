.class public Lar/com/hjg/pngj/chunks/r;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkIEND.java"


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "IEND"

    .line 16
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 0

    return-void
.end method

.method public e()Lar/com/hjg/pngj/chunks/e;
    .locals 3

    .line 26
    new-instance v0, Lar/com/hjg/pngj/chunks/e;

    sget-object v1, Lar/com/hjg/pngj/chunks/b;->d:[B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lar/com/hjg/pngj/chunks/e;-><init>(I[BZ)V

    return-object v0
.end method
