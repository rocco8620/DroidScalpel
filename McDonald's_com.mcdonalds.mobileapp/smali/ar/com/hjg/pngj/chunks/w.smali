.class public Lar/com/hjg/pngj/chunks/w;
.super Lar/com/hjg/pngj/chunks/ac;
.source "PngChunkPHYS.java"


# instance fields
.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    const-string v0, "pHYs"

    .line 21
    invoke-direct {p0, v0, p1}, Lar/com/hjg/pngj/chunks/ac;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/e;)V
    .locals 8

    .line 40
    iget v0, p1, Lar/com/hjg/pngj/chunks/e;->a:I

    const/16 v1, 0x9

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
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lar/com/hjg/pngj/chunks/w;->h:J

    .line 43
    iget-wide v0, p0, Lar/com/hjg/pngj/chunks/w;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide v0, 0x100000000L

    if-gez v4, :cond_1

    .line 44
    iget-wide v4, p0, Lar/com/hjg/pngj/chunks/w;->h:J

    add-long v6, v4, v0

    iput-wide v6, p0, Lar/com/hjg/pngj/chunks/w;->h:J

    .line 45
    :cond_1
    iget-object v4, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lar/com/hjg/pngj/chunks/w;->i:J

    .line 46
    iget-wide v4, p0, Lar/com/hjg/pngj/chunks/w;->i:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 47
    iget-wide v2, p0, Lar/com/hjg/pngj/chunks/w;->i:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lar/com/hjg/pngj/chunks/w;->i:J

    .line 48
    :cond_2
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lar/com/hjg/pngj/r;->a([BI)I

    move-result p1

    iput p1, p0, Lar/com/hjg/pngj/chunks/w;->j:I

    return-void
.end method
