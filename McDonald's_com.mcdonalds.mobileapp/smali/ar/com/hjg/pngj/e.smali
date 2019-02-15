.class public Lar/com/hjg/pngj/e;
.super Lar/com/hjg/pngj/b;
.source "DeflatedChunkReader.java"


# instance fields
.field protected final d:Lar/com/hjg/pngj/f;

.field protected e:Z

.field protected f:Z

.field protected g:[B

.field protected h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJLar/com/hjg/pngj/f;)V
    .locals 6

    .line 21
    sget-object v5, Lar/com/hjg/pngj/b$a;->b:Lar/com/hjg/pngj/b$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/b;-><init>(ILjava/lang/String;JLar/com/hjg/pngj/b$a;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lar/com/hjg/pngj/e;->e:Z

    .line 15
    iput-boolean p1, p0, Lar/com/hjg/pngj/e;->f:Z

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lar/com/hjg/pngj/e;->h:I

    .line 22
    iput-object p6, p0, Lar/com/hjg/pngj/e;->d:Lar/com/hjg/pngj/f;

    const-string p1, "fdAT"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lar/com/hjg/pngj/e;->f:Z

    const/4 p1, 0x4

    .line 25
    new-array p1, p1, [B

    iput-object p1, p0, Lar/com/hjg/pngj/e;->g:[B

    .line 27
    :cond_0
    invoke-virtual {p6, p0}, Lar/com/hjg/pngj/f;->a(Lar/com/hjg/pngj/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 79
    iput p1, p0, Lar/com/hjg/pngj/e;->h:I

    return-void
.end method

.method protected a(I[BII)V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lar/com/hjg/pngj/e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    :goto_0
    if-ge p1, v0, :cond_0

    if-lez p4, :cond_0

    .line 37
    iget-object v1, p0, Lar/com/hjg/pngj/e;->g:[B

    aget-byte v2, p2, p3

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 40
    iget-object p1, p0, Lar/com/hjg/pngj/e;->d:Lar/com/hjg/pngj/f;

    invoke-virtual {p1, p2, p3, p4}, Lar/com/hjg/pngj/f;->a([BII)V

    .line 41
    iget-boolean p1, p0, Lar/com/hjg/pngj/e;->e:Z

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lar/com/hjg/pngj/e;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    iget v0, p0, Lar/com/hjg/pngj/e;->b:I

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 4

    .line 52
    iget-boolean v0, p0, Lar/com/hjg/pngj/e;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lar/com/hjg/pngj/e;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v0

    iget-object v0, v0, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    const-string v1, "fdAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Lar/com/hjg/pngj/e;->h:I

    if-ltz v0, :cond_0

    .line 54
    iget-object v0, p0, Lar/com/hjg/pngj/e;->g:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result v0

    .line 55
    iget v1, p0, Lar/com/hjg/pngj/e;->h:I

    if-eq v0, v1, :cond_0

    .line 56
    new-instance v1, Lar/com/hjg/pngj/PngjInputException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad chunk sequence for fDAT chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lar/com/hjg/pngj/e;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method
