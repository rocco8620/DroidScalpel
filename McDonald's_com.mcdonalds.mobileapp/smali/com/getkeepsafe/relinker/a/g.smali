.class public Lcom/getkeepsafe/relinker/a/g;
.super Lcom/getkeepsafe/relinker/a/c$c;
.source "Program32Header.java"


# direct methods
.method public constructor <init>(Lcom/getkeepsafe/relinker/a/f;Lcom/getkeepsafe/relinker/a/c$b;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/getkeepsafe/relinker/a/c$c;-><init>()V

    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-boolean v1, p2, Lcom/getkeepsafe/relinker/a/c$b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v1, p2, Lcom/getkeepsafe/relinker/a/c$b;->c:J

    iget p2, p2, Lcom/getkeepsafe/relinker/a/c$b;->e:I

    int-to-long v3, p2

    mul-long/2addr p3, v3

    add-long v3, v1, p3

    .line 29
    invoke-virtual {p1, v0, v3, v4}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/a/g;->a:J

    const-wide/16 p2, 0x4

    add-long v1, v3, p2

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/a/g;->b:J

    const-wide/16 p2, 0x8

    add-long v1, v3, p2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/getkeepsafe/relinker/a/g;->c:J

    const-wide/16 p2, 0x14

    add-long v1, v3, p2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/getkeepsafe/relinker/a/g;->d:J

    return-void
.end method
