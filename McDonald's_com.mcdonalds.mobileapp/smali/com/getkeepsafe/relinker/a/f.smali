.class public Lcom/getkeepsafe/relinker/a/f;
.super Ljava/lang/Object;
.source "ElfParser.java"

# interfaces
.implements Lcom/getkeepsafe/relinker/a/c;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:I

.field private final b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    .line 32
    iput v0, p0, Lcom/getkeepsafe/relinker/a/f;->a:I

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/relinker/a/f;->b:Ljava/nio/channels/FileChannel;

    return-void

    .line 37
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/getkeepsafe/relinker/a/c$b;JJ)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, p2

    if-gez v6, :cond_1

    move-object/from16 v6, p1

    .line 131
    invoke-virtual {v6, v4, v5}, Lcom/getkeepsafe/relinker/a/c$b;->a(J)Lcom/getkeepsafe/relinker/a/c$c;

    move-result-object v7

    .line 132
    iget-wide v8, v7, Lcom/getkeepsafe/relinker/a/c$c;->a:J

    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    .line 134
    iget-wide v8, v7, Lcom/getkeepsafe/relinker/a/c$c;->c:J

    cmp-long v12, v8, p4

    if-gtz v12, :cond_0

    iget-wide v8, v7, Lcom/getkeepsafe/relinker/a/c$c;->c:J

    iget-wide v12, v7, Lcom/getkeepsafe/relinker/a/c$c;->d:J

    add-long v14, v8, v12

    cmp-long v8, p4, v14

    if-gtz v8, :cond_0

    .line 136
    iget-wide v2, v7, Lcom/getkeepsafe/relinker/a/c$c;->c:J

    sub-long v4, p4, v2

    iget-wide v0, v7, Lcom/getkeepsafe/relinker/a/c$c;->b:J

    add-long v2, v4, v0

    return-wide v2

    :cond_0
    add-long v7, v4, v10

    move-wide v4, v7

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not map vma to file offset!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/getkeepsafe/relinker/a/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/getkeepsafe/relinker/a/f;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v0, 0x8

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->c(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    const-wide/32 v3, 0x464c457f

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ELF Magic!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v1, 0x4

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lcom/getkeepsafe/relinker/a/f;->e(Ljava/nio/ByteBuffer;J)S

    move-result v1

    const-wide/16 v2, 0x5

    .line 55
    invoke-virtual {p0, v0, v2, v3}, Lcom/getkeepsafe/relinker/a/f;->e(Ljava/nio/ByteBuffer;J)S

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    .line 57
    new-instance v1, Lcom/getkeepsafe/relinker/a/d;

    invoke-direct {v1, v0, p0}, Lcom/getkeepsafe/relinker/a/d;-><init>(ZLcom/getkeepsafe/relinker/a/f;)V

    return-object v1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 59
    new-instance v1, Lcom/getkeepsafe/relinker/a/e;

    invoke-direct {v1, v0, p0}, Lcom/getkeepsafe/relinker/a/e;-><init>(ZLcom/getkeepsafe/relinker/a/f;)V

    return-object v1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long v3, p2, v1

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/a/f;->e(Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v3

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/nio/ByteBuffer;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 184
    iget-object v3, p0, Lcom/getkeepsafe/relinker/a/f;->b:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 186
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 66
    iget-object v0, v6, Lcom/getkeepsafe/relinker/a/f;->b:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/getkeepsafe/relinker/a/f;->a()Lcom/getkeepsafe/relinker/a/c$b;

    move-result-object v3

    const/16 v0, 0x8

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 70
    iget-boolean v0, v3, Lcom/getkeepsafe/relinker/a/c$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    iget v0, v3, Lcom/getkeepsafe/relinker/a/c$b;->f:I

    int-to-long v4, v0

    const-wide/32 v9, 0xffff

    cmp-long v0, v4, v9

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {v3, v9}, Lcom/getkeepsafe/relinker/a/c$b;->a(I)Lcom/getkeepsafe/relinker/a/c$d;

    move-result-object v0

    .line 84
    iget-wide v4, v0, Lcom/getkeepsafe/relinker/a/c$d;->a:J

    :cond_1
    move-wide v10, v1

    :goto_1
    cmp-long v0, v10, v4

    const-wide/16 v12, 0x1

    if-gez v0, :cond_3

    .line 89
    invoke-virtual {v3, v10, v11}, Lcom/getkeepsafe/relinker/a/c$b;->a(J)Lcom/getkeepsafe/relinker/a/c$c;

    move-result-object v0

    .line 90
    iget-wide v14, v0, Lcom/getkeepsafe/relinker/a/c$c;->a:J

    const-wide/16 v16, 0x2

    cmp-long v18, v14, v16

    if-nez v18, :cond_2

    .line 91
    iget-wide v10, v0, Lcom/getkeepsafe/relinker/a/c$c;->b:J

    goto :goto_2

    :cond_2
    add-long v14, v10, v12

    move-wide v10, v14

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_2
    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    .line 98
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 102
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide v15, v1

    .line 106
    :goto_3
    invoke-virtual {v3, v10, v11, v9}, Lcom/getkeepsafe/relinker/a/c$b;->a(JI)Lcom/getkeepsafe/relinker/a/c$a;

    move-result-object v0

    .line 107
    iget-wide v1, v0, Lcom/getkeepsafe/relinker/a/c$a;->a:J

    cmp-long v17, v1, v12

    if-nez v17, :cond_5

    .line 108
    iget-wide v1, v0, Lcom/getkeepsafe/relinker/a/c$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :cond_5
    iget-wide v1, v0, Lcom/getkeepsafe/relinker/a/c$a;->a:J

    const-wide/16 v17, 0x5

    cmp-long v19, v1, v17

    if-nez v19, :cond_6

    .line 110
    iget-wide v1, v0, Lcom/getkeepsafe/relinker/a/c$a;->b:J

    move-wide v15, v1

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 113
    iget-wide v0, v0, Lcom/getkeepsafe/relinker/a/c$a;->a:J

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    if-nez v2, :cond_9

    cmp-long v0, v15, v17

    if-nez v0, :cond_7

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "String table offset not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v6

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v15

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/relinker/a/f;->a(Lcom/getkeepsafe/relinker/a/c$b;JJ)J

    move-result-wide v0

    .line 121
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v9, v0, v3

    invoke-virtual {v6, v8, v9, v10}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v7

    :cond_9
    move-wide/from16 v1, v17

    goto :goto_3
.end method

.method protected c(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 165
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    return-wide v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/getkeepsafe/relinker/a/f;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method protected d(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method protected e(Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method
