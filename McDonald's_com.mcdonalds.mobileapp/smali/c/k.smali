.class public final Lc/k;
.super Ljava/lang/Object;
.source "InflaterSource.java"

# interfaces
.implements Lc/s;


# instance fields
.field private final a:Lc/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lc/e;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iput-object p1, p0, Lc/k;->a:Lc/e;

    .line 52
    iput-object p2, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lc/k;->c:I

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget v0, p0, Lc/k;->c:I

    iget-object v1, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 114
    iget v1, p0, Lc/k;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lc/k;->c:I

    .line 115
    iget-object v1, p0, Lc/k;->a:Lc/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lc/e;->h(J)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    invoke-direct {p0}, Lc/k;->b()V

    .line 98
    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lc/k;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 104
    :cond_2
    iget-object v0, p0, Lc/k;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->b()Lc/c;

    move-result-object v0

    iget-object v0, v0, Lc/c;->a:Lc/o;

    .line 105
    iget v2, v0, Lc/o;->c:I

    iget v3, v0, Lc/o;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lc/k;->c:I

    .line 106
    iget-object v2, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lc/o;->a:[B

    iget v0, v0, Lc/o;->b:I

    iget v4, p0, Lc/k;->c:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lc/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lc/k;->d:Z

    .line 126
    iget-object v0, p0, Lc/k;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->close()V

    return-void
.end method

.method public read(Lc/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 57
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

    .line 58
    :cond_0
    iget-boolean v2, p0, Lc/k;->d:Z

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    cmp-long v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lc/k;->a()Z

    move-result p2

    const/4 p3, 0x1

    .line 66
    :try_start_0
    invoke-virtual {p1, p3}, Lc/c;->e(I)Lc/o;

    move-result-object p3

    .line 67
    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    iget-object v1, p3, Lc/o;->a:[B

    iget v2, p3, Lc/o;->c:I

    iget v3, p3, Lc/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-lez v0, :cond_3

    .line 69
    iget p2, p3, Lc/o;->c:I

    add-int/2addr p2, v0

    iput p2, p3, Lc/o;->c:I

    .line 70
    iget-wide p2, p1, Lc/c;->b:J

    int-to-long v0, v0

    add-long v2, p2, v0

    iput-wide v2, p1, Lc/c;->b:J

    return-wide v0

    .line 73
    :cond_3
    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/k;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_2

    .line 82
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    :goto_0
    invoke-direct {p0}, Lc/k;->b()V

    .line 75
    iget p2, p3, Lc/o;->b:I

    iget v0, p3, Lc/o;->c:I

    if-ne p2, v0, :cond_6

    .line 77
    invoke-virtual {p3}, Lc/o;->a()Lc/o;

    move-result-object p2

    iput-object p2, p1, Lc/c;->a:Lc/o;

    .line 78
    invoke-static {p3}, Lc/p;->a(Lc/o;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public timeout()Lc/t;
    .locals 1

    .line 119
    iget-object v0, p0, Lc/k;->a:Lc/e;

    invoke-interface {v0}, Lc/e;->timeout()Lc/t;

    move-result-object v0

    return-object v0
.end method
