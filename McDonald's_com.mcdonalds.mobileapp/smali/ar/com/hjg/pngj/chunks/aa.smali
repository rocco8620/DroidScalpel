.class public Lar/com/hjg/pngj/chunks/aa;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkSRGB.java"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "sRGB"

    .line 25
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 3

    .line 35
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 36
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

    .line 37
    :cond_0
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/aa;->h:I

    return-void
.end method
