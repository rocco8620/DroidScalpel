.class public Lar/com/hjg/pngj/c;
.super Ljava/lang/Object;
.source "ChunkSeqReader.java"

# interfaces
.implements Lar/com/hjg/pngj/i;


# instance fields
.field protected final a:Z

.field private b:[B

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:Lar/com/hjg/pngj/f;

.field private i:Lar/com/hjg/pngj/b;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [B

    iput-object v0, p0, Lar/com/hjg/pngj/c;->b:[B

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lar/com/hjg/pngj/c;->c:I

    .line 26
    iput-boolean v0, p0, Lar/com/hjg/pngj/c;->d:Z

    .line 27
    iput-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    .line 29
    iput v0, p0, Lar/com/hjg/pngj/c;->f:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    .line 51
    iput-boolean p1, p0, Lar/com/hjg/pngj/c;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 52
    iput-boolean p1, p0, Lar/com/hjg/pngj/c;->d:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    .line 74
    iget-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-gez p3, :cond_2

    .line 79
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad len: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    iget-boolean v1, p0, Lar/com/hjg/pngj/c;->d:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    .line 82
    iget-object v1, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/b;

    invoke-virtual {v1}, Lar/com/hjg/pngj/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/b;

    invoke-virtual {v1, p1, p2, p3}, Lar/com/hjg/pngj/b;->a([BII)I

    move-result p1

    add-int/2addr v0, p1

    .line 102
    iget-wide p2, p0, Lar/com/hjg/pngj/c;->g:J

    int-to-long v1, p1

    add-long v3, p2, v1

    iput-wide v3, p0, Lar/com/hjg/pngj/c;->g:J

    goto :goto_3

    .line 83
    :cond_4
    :goto_0
    iget v1, p0, Lar/com/hjg/pngj/c;->c:I

    rsub-int/lit8 v1, v1, 0x8

    if-le v1, p3, :cond_5

    goto :goto_1

    :cond_5
    move p3, v1

    .line 86
    :goto_1
    iget-object v1, p0, Lar/com/hjg/pngj/c;->b:[B

    iget v4, p0, Lar/com/hjg/pngj/c;->c:I

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget p1, p0, Lar/com/hjg/pngj/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/c;->c:I

    add-int p1, v0, p3

    .line 89
    iget-wide v4, p0, Lar/com/hjg/pngj/c;->g:J

    int-to-long p2, p3

    add-long v6, v4, p2

    iput-wide v6, p0, Lar/com/hjg/pngj/c;->g:J

    .line 92
    iget p2, p0, Lar/com/hjg/pngj/c;->c:I

    if-ne p2, v3, :cond_6

    .line 93
    iget p2, p0, Lar/com/hjg/pngj/c;->f:I

    add-int/2addr p2, v2

    iput p2, p0, Lar/com/hjg/pngj/c;->f:I

    .line 94
    iget-object p2, p0, Lar/com/hjg/pngj/c;->b:[B

    invoke-static {p2, v0}, Lar/com/hjg/pngj/r;->c([BI)I

    move-result p2

    .line 95
    iget-object p3, p0, Lar/com/hjg/pngj/c;->b:[B

    const/4 v1, 0x4

    invoke-static {p3, v1, v1}, Lar/com/hjg/pngj/chunks/b;->a([BII)Ljava/lang/String;

    move-result-object p3

    .line 96
    iget-wide v1, p0, Lar/com/hjg/pngj/c;->g:J

    const-wide/16 v3, 0x8

    sub-long v5, v1, v3

    invoke-virtual {p0, p2, p3, v5, v6}, Lar/com/hjg/pngj/c;->a(ILjava/lang/String;J)V

    .line 97
    iput v0, p0, Lar/com/hjg/pngj/c;->c:I

    :cond_6
    move v0, p1

    goto :goto_3

    .line 105
    :cond_7
    iget v1, p0, Lar/com/hjg/pngj/c;->c:I

    rsub-int/lit8 v1, v1, 0x8

    if-le v1, p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, v1

    .line 108
    :goto_2
    iget-object v1, p0, Lar/com/hjg/pngj/c;->b:[B

    iget v4, p0, Lar/com/hjg/pngj/c;->c:I

    invoke-static {p1, p2, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget p1, p0, Lar/com/hjg/pngj/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lar/com/hjg/pngj/c;->c:I

    .line 110
    iget p1, p0, Lar/com/hjg/pngj/c;->c:I

    if-ne p1, v3, :cond_9

    .line 111
    iget-object p1, p0, Lar/com/hjg/pngj/c;->b:[B

    invoke-virtual {p0, p1}, Lar/com/hjg/pngj/c;->a([B)V

    .line 112
    iput v0, p0, Lar/com/hjg/pngj/c;->c:I

    .line 113
    iput-boolean v2, p0, Lar/com/hjg/pngj/c;->d:Z

    :cond_9
    add-int/2addr v0, p3

    .line 116
    iget-wide p1, p0, Lar/com/hjg/pngj/c;->g:J

    int-to-long v1, p3

    add-long v3, p1, v1

    iput-wide v3, p0, Lar/com/hjg/pngj/c;->g:J

    :goto_3
    return v0
.end method

.method protected a(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/b;
    .locals 8

    .line 198
    new-instance v7, Lar/com/hjg/pngj/c$2;

    if-eqz p5, :cond_0

    sget-object p5, Lar/com/hjg/pngj/b$a;->c:Lar/com/hjg/pngj/b$a;

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lar/com/hjg/pngj/b$a;->a:Lar/com/hjg/pngj/b$a;

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lar/com/hjg/pngj/c$2;-><init>(Lar/com/hjg/pngj/c;ILjava/lang/String;JLar/com/hjg/pngj/b$a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;)Lar/com/hjg/pngj/f;
    .locals 2

    .line 233
    new-instance v0, Lar/com/hjg/pngj/f;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1, v1}, Lar/com/hjg/pngj/f;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method protected a(ILjava/lang/String;J)V
    .locals 9

    const-string v0, "IDAT"

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->j:J

    int-to-long v4, p1

    add-long v6, v0, v4

    iput-wide v6, p0, Lar/com/hjg/pngj/c;->j:J

    .line 155
    :cond_0
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/c;->b(ILjava/lang/String;)Z

    move-result v6

    .line 156
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/c;->a(ILjava/lang/String;)Z

    move-result v5

    .line 157
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/c;->b(Ljava/lang/String;)Z

    move-result v0

    .line 162
    iget-object v1, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    invoke-virtual {v1, p2}, Lar/com/hjg/pngj/f;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    if-nez v1, :cond_3

    .line 166
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    const-string v1, "new IDAT-like chunk when previous was not done"

    invoke-direct {v0, v1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_2
    invoke-virtual {p0, p2}, Lar/com/hjg/pngj/c;->a(Ljava/lang/String;)Lar/com/hjg/pngj/f;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    .line 170
    :cond_3
    new-instance v8, Lar/com/hjg/pngj/c$1;

    iget-object v7, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, v6

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lar/com/hjg/pngj/c$1;-><init>(Lar/com/hjg/pngj/c;ILjava/lang/String;ZJLar/com/hjg/pngj/f;)V

    iput-object v8, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/b;

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-wide v3, p3

    .line 179
    invoke-virtual/range {v0 .. v5}, Lar/com/hjg/pngj/c;->a(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/b;

    move-result-object v0

    iput-object v0, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/b;

    if-nez v6, :cond_5

    .line 181
    iget-object v0, p0, Lar/com/hjg/pngj/c;->i:Lar/com/hjg/pngj/b;

    invoke-virtual {v0, v7}, Lar/com/hjg/pngj/b;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected a(Lar/com/hjg/pngj/b;)V
    .locals 3

    .line 219
    iget v0, p0, Lar/com/hjg/pngj/c;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object v2

    iget-object v2, v2, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lar/com/hjg/pngj/PngjInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad first chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lar/com/hjg/pngj/b;->a()Lar/com/hjg/pngj/chunks/e;

    move-result-object p1

    iget-object p1, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lar/com/hjg/pngj/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iput-boolean v1, p0, Lar/com/hjg/pngj/c;->e:Z

    :cond_1
    return-void
.end method

.method protected a([B)V
    .locals 1

    .line 270
    invoke-static {}, Lar/com/hjg/pngj/r;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 271
    new-instance p1, Lar/com/hjg/pngj/PngjInputException;

    const-string v0, "Bad PNG signature"

    invoke-direct {p1, v0}, Lar/com/hjg/pngj/PngjInputException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    return v0
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    .line 294
    iget-wide v0, p0, Lar/com/hjg/pngj/c;->g:J

    return-wide v0
.end method

.method protected b(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Lar/com/hjg/pngj/f;
    .locals 1

    .line 317
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 324
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lar/com/hjg/pngj/c;->h:Lar/com/hjg/pngj/f;

    invoke-virtual {v0}, Lar/com/hjg/pngj/f;->g()V

    :cond_0
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lar/com/hjg/pngj/c;->e:Z

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "IHDR"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "IEND"

    return-object v0
.end method
