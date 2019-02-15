.class final Lokhttp3/internal/c/a$d;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lc/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:Lc/i;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;J)V
    .locals 1

    .line 277
    iput-object p1, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance p1, Lc/i;

    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->timeout()Lc/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/i;-><init>(Lc/t;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$d;->b:Lc/i;

    .line 278
    iput-wide p2, p0, Lokhttp3/internal/c/a$d;->d:J

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_0
    invoke-virtual {p1}, Lc/c;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/c;->a(JJJ)V

    .line 288
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 289
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/c/a$d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lc/d;

    invoke-interface {v0, p1, p2, p3}, Lc/d;->a(Lc/c;J)V

    .line 293
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    sub-long v2, v0, p2

    iput-wide v2, p0, Lokhttp3/internal/c/a$d;->d:J

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    .line 304
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$d;->b:Lc/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Lc/i;)V

    .line 306
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/a;->e:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V

    return-void
.end method

.method public timeout()Lc/t;
    .locals 1

    .line 282
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->b:Lc/i;

    return-object v0
.end method
