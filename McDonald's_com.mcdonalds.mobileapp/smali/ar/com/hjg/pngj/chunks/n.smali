.class public Lar/com/hjg/pngj/chunks/n;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkGAMA.java"


# instance fields
.field private h:D


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "gAMA"

    .line 19
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 4

    .line 37
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 38
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

    .line 39
    :cond_0
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/n;->h:D

    return-void
.end method
