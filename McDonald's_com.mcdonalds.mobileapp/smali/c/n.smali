.class final Lc/n;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lc/e;


# instance fields
.field public final a:Lc/c;

.field public final b:Lc/s;

.field c:Z


# direct methods
.method constructor <init>(Lc/s;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    iput-object v0, p0, Lc/n;->a:Lc/c;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lc/n;->b:Lc/s;

    return-void
.end method


# virtual methods
.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 324
    invoke-virtual/range {v0 .. v5}, Lc/n;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_5

    .line 339
    iget-object v1, p0, Lc/n;->a:Lc/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_2

    return-wide v0

    .line 344
    :cond_2
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_4

    .line 345
    iget-object v2, p0, Lc/n;->b:Lc/s;

    iget-object v3, p0, Lc/n;->a:Lc/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lc/s;->read(Lc/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_3

    goto :goto_1

    .line 348
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v7

    :cond_5
    return-wide v7

    .line 334
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fromIndex=%s toIndex=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 335
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/r;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 163
    :cond_1
    :goto_0
    iget-object v4, p0, Lc/n;->b:Lc/s;

    iget-object v5, p0, Lc/n;->a:Lc/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lc/s;->read(Lc/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 164
    iget-object v4, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v4}, Lc/c;->g()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    add-long v6, v2, v4

    .line 167
    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-interface {p1, v2, v4, v5}, Lc/r;->a(Lc/c;J)V

    move-wide v2, v6

    goto :goto_0

    .line 170
    :cond_2
    iget-object v4, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v4}, Lc/c;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 171
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->a()J

    move-result-wide v0

    add-long v4, v2, v0

    .line 172
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v1}, Lc/c;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lc/r;->a(Lc/c;J)V

    move-wide v2, v4

    :cond_3
    return-wide v2
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_0
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-object v1, p0, Lc/n;->b:Lc/s;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/s;)J

    .line 191
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Lc/n;->b(J)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1}, Lc/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 127
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-object v3, p0, Lc/n;->a:Lc/c;

    iget-wide v3, v3, Lc/c;->b:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lc/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 128
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    .line 131
    :cond_1
    throw v0
.end method

.method public a(JLc/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    invoke-virtual {p3}, Lc/f;->h()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/n;->a(JLc/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLc/f;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_5

    if-ltz p4, :cond_5

    if-ltz p5, :cond_5

    .line 403
    invoke-virtual {p3}, Lc/f;->h()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_4

    int-to-long v2, v1

    add-long v4, p1, v2

    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    .line 408
    invoke-virtual {p0, v6, v7}, Lc/n;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 409
    :cond_2
    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2, v4, v5}, Lc/c;->b(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lc/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public b()Lc/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lc/n;->a:Lc/c;

    return-object v0
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 67
    iget-object v0, p0, Lc/n;->b:Lc/s;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/s;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(J)Lc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1, p2}, Lc/n;->a(J)V

    .line 84
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->c(J)Lc/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lc/n;->c:Z

    .line 455
    iget-object v0, p0, Lc/n;->b:Lc/s;

    invoke-interface {v0}, Lc/s;->close()V

    .line 456
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->s()V

    return-void
.end method

.method public e(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_0

    :cond_1
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    .line 217
    invoke-virtual/range {v7 .. v12}, Lc/n;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2

    .line 218
    iget-object p1, p0, Lc/n;->a:Lc/c;

    invoke-virtual {p1, v7, v8}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    cmp-long v2, v5, v0

    if-gez v2, :cond_3

    .line 220
    invoke-virtual {p0, v5, v6}, Lc/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/n;->a:Lc/c;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lc/c;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-long v0, v5, v3

    .line 221
    invoke-virtual {p0, v0, v1}, Lc/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, v5, v6}, Lc/c;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 222
    iget-object p1, p0, Lc/n;->a:Lc/c;

    invoke-virtual {p1, v5, v6}, Lc/c;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_3
    new-instance v6, Lc/c;

    invoke-direct {v6}, Lc/c;-><init>()V

    .line 225
    iget-object v0, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v1, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v1}, Lc/c;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lc/c;->a(Lc/c;JJ)Lc/c;

    .line 226
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2}, Lc/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6}, Lc/c;->o()Lc/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/n;->b:Lc/s;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/s;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 415
    new-instance v0, Lc/n$1;

    invoke-direct {v0, p0}, Lc/n$1;-><init>(Lc/n;)V

    return-object v0
.end method

.method public g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Lc/n;->a(J)V

    .line 113
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1, p2}, Lc/c;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    .line 74
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->h()B

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    iget-boolean v0, p0, Lc/n;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 314
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lc/n;->b:Lc/s;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/s;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 315
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 317
    :cond_1
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 318
    iget-object v2, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v2, v0, v1}, Lc/c;->h(J)V

    sub-long v2, p1, v0

    move-wide p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 246
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    .line 247
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->i()S

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 256
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    .line 257
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->j()I

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 251
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    .line 252
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 261
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    .line 262
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 276
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 278
    invoke-virtual {p0, v3, v4}, Lc/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279
    iget-object v3, p0, Lc/n;->a:Lc/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lc/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 283
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 284
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 283
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_3
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 294
    invoke-virtual {p0, v0, v1}, Lc/n;->a(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 296
    invoke-virtual {p0, v3, v4}, Lc/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297
    iget-object v3, p0, Lc/n;->a:Lc/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lc/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 301
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 302
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    .line 301
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :cond_4
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 211
    invoke-virtual {p0, v0, v1}, Lc/n;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-object v1, p0, Lc/n;->b:Lc/s;

    invoke-virtual {v0, v1}, Lc/c;->a(Lc/s;)J

    .line 108
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0}, Lc/c;->r()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Lc/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    iget-boolean v2, p0, Lc/n;->c:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iget-object v2, p0, Lc/n;->a:Lc/c;

    iget-wide v2, v2, Lc/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 46
    iget-object v0, p0, Lc/n;->b:Lc/s;

    iget-object v1, p0, Lc/n;->a:Lc/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/s;->read(Lc/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-wide v2

    .line 50
    :cond_3
    iget-object v0, p0, Lc/n;->a:Lc/c;

    iget-wide v0, v0, Lc/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 51
    iget-object v0, p0, Lc/n;->a:Lc/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c;->read(Lc/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lc/t;
    .locals 1

    .line 460
    iget-object v0, p0, Lc/n;->b:Lc/s;

    invoke-interface {v0}, Lc/s;->timeout()Lc/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/n;->b:Lc/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
