.class public Lcom/android/volley/a/a;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/android/volley/e;


# static fields
.field protected static final a:Z

.field private static d:I = 0xbb8

.field private static e:I = 0x1000


# instance fields
.field protected final b:Lcom/android/volley/a/f;

.field protected final c:Lcom/android/volley/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-boolean v0, Lcom/android/volley/m;->b:Z

    sput-boolean v0, Lcom/android/volley/a/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/f;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/android/volley/a/b;

    sget v1, Lcom/android/volley/a/a;->e:I

    invoke-direct {v0, v1}, Lcom/android/volley/a/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/android/volley/a/a;-><init>(Lcom/android/volley/a/f;Lcom/android/volley/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a/f;Lcom/android/volley/a/b;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/volley/a/a;->b:Lcom/android/volley/a/f;

    .line 82
    iput-object p2, p0, Lcom/android/volley/a/a;->c:Lcom/android/volley/a/b;

    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 261
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 262
    aget-object v2, p0, v1

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v1

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(JLcom/android/volley/h;[BLorg/apache/http/StatusLine;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/h<",
            "*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .line 177
    sget-boolean v0, Lcom/android/volley/a/a;->a:Z

    if-nez v0, :cond_0

    sget v0, Lcom/android/volley/a/a;->d:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v1, 0x5

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    if-eqz p4, :cond_1

    array-length p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "null"

    :goto_0
    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-virtual {p3}, Lcom/android/volley/h;->w()Lcom/android/volley/l;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/volley/l;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/android/volley/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lcom/android/volley/h;->w()Lcom/android/volley/l;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/android/volley/h;->v()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 196
    :try_start_0
    invoke-interface {v0, p2}, Lcom/android/volley/l;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "%s-retry [timeout=%s]"

    .line 202
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "%s-timeout-giveup [timeout=%s]"

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 200
    throw p2
.end method

.method private a(Ljava/util/Map;Lcom/android/volley/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/a$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "If-None-Match"

    .line 212
    iget-object v1, p2, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    iget-wide v0, p2, Lcom/android/volley/a$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 216
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lcom/android/volley/a$a;->d:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string p2, "If-Modified-Since"

    .line 217
    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/android/volley/a/i;

    iget-object v1, p0, Lcom/android/volley/a/a;->c:Lcom/android/volley/a/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/a/i;-><init>(Lcom/android/volley/a/b;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 232
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    .line 234
    new-instance v3, Lcom/android/volley/ServerError;

    invoke-direct {v3}, Lcom/android/volley/ServerError;-><init>()V

    throw v3

    .line 236
    :cond_0
    iget-object v4, p0, Lcom/android/volley/a/a;->c:Lcom/android/volley/a/b;

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lcom/android/volley/a/b;->a(I)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 239
    invoke-virtual {v0, v4, v1, v2}, Lcom/android/volley/a/i;->write([BII)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/android/volley/a/i;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Error occured when calling consumingContent"

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/volley/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/android/volley/a/a;->c:Lcom/android/volley/a/b;

    invoke-virtual {p1, v4}, Lcom/android/volley/a/b;->a([B)V

    .line 252
    invoke-virtual {v0}, Lcom/android/volley/a/i;->close()V

    return-object v2

    :catchall_0
    move-exception v3

    move-object v2, v4

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 245
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p1, "Error occured when calling consumingContent"

    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/android/volley/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_3
    iget-object p1, p0, Lcom/android/volley/a/a;->c:Lcom/android/volley/a/b;

    invoke-virtual {p1, v2}, Lcom/android/volley/a/b;->a([B)V

    .line 252
    invoke-virtual {v0}, Lcom/android/volley/a/i;->close()V

    throw v3
.end method


# virtual methods
.method public a(Lcom/android/volley/h;)Lcom/android/volley/g;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "*>;)",
            "Lcom/android/volley/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 91
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 94
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/h;->m()Lcom/android/volley/a$a;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Lcom/android/volley/a/a;->a(Ljava/util/Map;Lcom/android/volley/a$a;)V

    .line 96
    iget-object v3, v7, Lcom/android/volley/a/a;->b:Lcom/android/volley/a/f;

    invoke-interface {v3, v8, v2}, Lcom/android/volley/a/f;->a(Lcom/android/volley/h;Ljava/util/Map;)Lorg/apache/http/HttpResponse;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 97
    :try_start_1
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    .line 98
    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v15

    .line 100
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/a/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v1, 0x130

    if-ne v15, v1, :cond_1

    .line 104
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/h;->m()Lcom/android/volley/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/android/volley/g;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v20, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v21, v2, v9

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v22}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v1

    .line 115
    :cond_0
    iget-object v2, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    new-instance v2, Lcom/android/volley/g;

    const/16 v16, 0x130

    iget-object v3, v1, Lcom/android/volley/a$a;->a:[B

    iget-object v1, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v20, v4, v9

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v21}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    goto/16 :goto_5

    .line 122
    :cond_1
    :try_start_3
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    .line 123
    :try_start_4
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/android/volley/a/a;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 127
    :cond_2
    :try_start_5
    new-array v1, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v21, v1

    .line 131
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v3, v1, v9

    move-object v1, v7

    move-wide v2, v3

    move-object v4, v8

    move-object/from16 v5, v21

    .line 132
    invoke-direct/range {v1 .. v6}, Lcom/android/volley/a/a;->a(JLcom/android/volley/h;[BLorg/apache/http/StatusLine;)V

    const/16 v1, 0xc8

    if-lt v15, v1, :cond_4

    const/16 v1, 0x12b

    if-le v15, v1, :cond_3

    goto :goto_2

    .line 137
    :cond_3
    new-instance v1, Lcom/android/volley/g;

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v19, v2, v9

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v16, v21

    move-object/from16 v17, v2

    :try_start_7
    invoke-direct/range {v14 .. v20}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v1

    :cond_4
    :goto_2
    move-object v2, v14

    .line 135
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v14

    :goto_3
    move-object v1, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v21

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v14

    move-object v1, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v12

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v12

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v17, v1

    move-object v13, v12

    move-object/from16 v16, v13

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v13, :cond_8

    .line 149
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const-string v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    .line 153
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/h;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_7

    .line 155
    new-instance v2, Lcom/android/volley/g;

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    move-object v14, v2

    move v15, v1

    invoke-direct/range {v14 .. v20}, Lcom/android/volley/g;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v3, 0x191

    if-eq v1, v3, :cond_6

    const/16 v3, 0x193

    if-ne v1, v3, :cond_5

    goto :goto_6

    .line 163
    :cond_5
    new-instance v1, Lcom/android/volley/ServerError;

    invoke-direct {v1, v2}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/g;)V

    throw v1

    :cond_6
    :goto_6
    const-string v1, "auth"

    .line 159
    new-instance v3, Lcom/android/volley/AuthFailureError;

    invoke-direct {v3, v2}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/g;)V

    invoke-static {v1, v8, v3}, Lcom/android/volley/a/a;->a(Ljava/lang/String;Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 166
    :cond_7
    new-instance v1, Lcom/android/volley/NetworkError;

    invoke-direct {v1, v12}, Lcom/android/volley/NetworkError;-><init>(Lcom/android/volley/g;)V

    throw v1

    .line 151
    :cond_8
    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v1}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 144
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_7
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    const-string v1, "connection"

    .line 142
    new-instance v2, Lcom/android/volley/TimeoutError;

    invoke-direct {v2}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v1, v8, v2}, Lcom/android/volley/a/a;->a(Ljava/lang/String;Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_8
    const-string v1, "socket"

    .line 140
    new-instance v2, Lcom/android/volley/TimeoutError;

    invoke-direct {v2}, Lcom/android/volley/TimeoutError;-><init>()V

    invoke-static {v1, v8, v2}, Lcom/android/volley/a/a;->a(Ljava/lang/String;Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0
.end method
