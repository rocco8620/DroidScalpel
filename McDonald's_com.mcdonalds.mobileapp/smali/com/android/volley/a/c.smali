.class public Lcom/android/volley/a/c;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/android/volley/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/a/c$b;,
        Lcom/android/volley/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/c;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/android/volley/a/c;->b:J

    .line 74
    iput-object p1, p0, Lcom/android/volley/a/c;->c:Ljava/io/File;

    .line 75
    iput p2, p0, Lcom/android/volley/a/c;->d:I

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x0

    shl-int/2addr v0, v1

    or-int/2addr v0, v1

    .line 503
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 504
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 505
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private a(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 257
    iget-wide v1, v0, Lcom/android/volley/a/c;->b:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long v5, v1, v3

    iget v1, v0, Lcom/android/volley/a/c;->d:I

    int-to-long v1, v1

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    return-void

    .line 260
    :cond_0
    sget-boolean v1, Lcom/android/volley/m;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Pruning old cache entries."

    .line 261
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/android/volley/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_1
    iget-wide v5, v0, Lcom/android/volley/a/c;->b:J

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 268
    iget-object v1, v0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    .line 269
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/volley/a/c$a;

    .line 272
    iget-object v13, v10, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/android/volley/a/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 274
    iget-wide v13, v0, Lcom/android/volley/a/c;->b:J

    move-wide v15, v3

    iget-wide v2, v10, Lcom/android/volley/a/c$a;->a:J

    move-wide/from16 v17, v7

    sub-long v7, v13, v2

    iput-wide v7, v0, Lcom/android/volley/a/c;->b:J

    goto :goto_1

    :cond_2
    move-wide v15, v3

    move-wide/from16 v17, v7

    const-string v2, "Could not delete cache entry for key=%s, filename=%s"

    .line 276
    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v10, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, v10, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/android/volley/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v2, v3}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    .line 282
    iget-wide v2, v0, Lcom/android/volley/a/c;->b:J

    add-long v7, v2, v15

    long-to-float v2, v7

    iget v3, v0, Lcom/android/volley/a/c;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v15

    move-wide/from16 v7, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v7

    .line 287
    :goto_2
    sget-boolean v1, Lcom/android/volley/m;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v2, 0x3

    .line 288
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/android/volley/a/c;->b:J

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v3, v17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/android/volley/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 494
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 495
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 496
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 497
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 510
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 511
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 512
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 513
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 514
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 515
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 516
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 517
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 535
    array-length v1, p1

    int-to-long v1, v1

    invoke-static {p0, v1, v2}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;J)V

    .line 536
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/a/c$a;)V
    .locals 9

    .line 299
    iget-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-wide v0, p0, Lcom/android/volley/a/c;->b:J

    iget-wide v2, p2, Lcom/android/volley/a/c$a;->a:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/android/volley/a/c;->b:J

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/c$a;

    .line 303
    iget-wide v1, p0, Lcom/android/volley/a/c;->b:J

    iget-wide v3, p2, Lcom/android/volley/a/c$a;->a:J

    iget-wide v5, v0, Lcom/android/volley/a/c$a;->a:J

    sub-long v7, v3, v5

    add-long v3, v1, v7

    iput-wide v3, p0, Lcom/android/volley/a/c;->b:J

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 547
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;I)V

    .line 548
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 553
    invoke-static {p1, p0}, Lcom/android/volley/a/c;->a(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 326
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    .line 330
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v4, v0, v2

    const/4 v0, 0x0

    shl-long v0, v4, v0

    const-wide/16 v4, 0x0

    or-long v6, v4, v0

    .line 523
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x8

    shl-long v0, v4, v0

    or-long v4, v6, v0

    .line 524
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x10

    shl-long v0, v6, v0

    or-long v6, v4, v0

    .line 525
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x18

    shl-long v0, v4, v0

    or-long v4, v6, v0

    .line 526
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x20

    shl-long v0, v6, v0

    or-long v6, v4, v0

    .line 527
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long v4, v0, v2

    const/16 v0, 0x28

    shl-long v0, v4, v0

    or-long v4, v6, v0

    .line 528
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long v6, v0, v2

    const/16 v0, 0x30

    shl-long v0, v6, v0

    or-long v6, v4, v0

    .line 529
    invoke-static {p0}, Lcom/android/volley/a/c;->e(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v0, p0

    and-long v4, v0, v2

    const/16 p0, 0x38

    shl-long v0, v4, p0

    or-long v2, v6, v0

    return-wide v2
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-static {p0}, Lcom/android/volley/a/c;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 541
    invoke-static {p0, v0}, Lcom/android/volley/a/c;->a(Ljava/io/InputStream;I)[B

    move-result-object p0

    .line 542
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-static {p0}, Lcom/android/volley/a/c;->a(Ljava/io/InputStream;)I

    move-result v0

    if-nez v0, :cond_0

    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 563
    invoke-static {p0}, Lcom/android/volley/a/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-static {p0}, Lcom/android/volley/a/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 565
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 488
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_0
    return p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/c$a;

    if-eqz v0, :cond_0

    .line 314
    iget-wide v1, p0, Lcom/android/volley/a/c;->b:J

    iget-wide v3, v0, Lcom/android/volley/a/c$a;->a:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/android/volley/a/c;->b:J

    .line 315
    iget-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/a$a;
    .locals 10

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    monitor-exit p0

    return-object v1

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/a/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :try_start_2
    new-instance v3, Lcom/android/volley/a/c$b;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4, v1}, Lcom/android/volley/a/c$b;-><init>(Ljava/io/InputStream;Lcom/android/volley/a/c$1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    invoke-static {v3}, Lcom/android/volley/a/c$a;->a(Ljava/io/InputStream;)Lcom/android/volley/a/c$a;

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3}, Lcom/android/volley/a/c$b;->a(Lcom/android/volley/a/c$b;)I

    move-result v6

    int-to-long v6, v6

    sub-long v8, v4, v6

    long-to-int v4, v8

    invoke-static {v3, v4}, Lcom/android/volley/a/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Lcom/android/volley/a/c$a;->a([B)Lcom/android/volley/a$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 128
    :try_start_4
    invoke-virtual {v3}, Lcom/android/volley/a/c$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 130
    :catch_0
    monitor-exit p0

    return-object v1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_5
    const-string v4, "%s: %s"

    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/volley/a/c;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 128
    :try_start_6
    invoke-virtual {v3}, Lcom/android/volley/a/c$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 130
    :catch_3
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v3, :cond_3

    .line 128
    :try_start_7
    invoke-virtual {v3}, Lcom/android/volley/a/c$b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 130
    :catch_4
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_4
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 107
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/android/volley/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/volley/a/c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 149
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_2

    .line 151
    monitor-exit p0

    return-void

    .line 153
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    .line 156
    :try_start_3
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :try_start_4
    invoke-static {v5}, Lcom/android/volley/a/c$a;->a(Ljava/io/InputStream;)Lcom/android/volley/a/c$a;

    move-result-object v4

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/android/volley/a/c$a;->a:J

    .line 159
    iget-object v6, v4, Lcom/android/volley/a/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v4}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/a/c$a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_5

    .line 167
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_1
    if-eqz v3, :cond_4

    .line 162
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_3

    .line 167
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    :catch_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 167
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_3
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_6
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/android/volley/a$a;)V
    .locals 6

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p2, Lcom/android/volley/a$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/android/volley/a/c;->a(I)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/volley/a/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 201
    new-instance v4, Lcom/android/volley/a/c$a;

    invoke-direct {v4, p1, p2}, Lcom/android/volley/a/c$a;-><init>(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 202
    invoke-virtual {v4, v3}, Lcom/android/volley/a/c$a;->a(Ljava/io/OutputStream;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 204
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    .line 205
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 208
    :cond_0
    iget-object p2, p2, Lcom/android/volley/a$a;->a:[B

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 209
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 210
    invoke-direct {p0, p1, v4}, Lcom/android/volley/a/c;->a(Ljava/lang/String;Lcom/android/volley/a/c$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 214
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not clean up file %s"

    .line 216
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 196
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/a/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 226
    invoke-direct {p0, p1}, Lcom/android/volley/a/c;->e(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    .line 228
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/android/volley/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 249
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/a/c;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/android/volley/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
