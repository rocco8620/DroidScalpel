.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/f$b;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/j;

.field private final h:Lokhttp3/ae;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/r;

.field private l:Lokhttp3/y;

.field private m:Lokhttp3/internal/http2/f;

.field private n:Lc/e;

.field private o:Lc/d;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/ae;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lokhttp3/internal/http2/f$b;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 114
    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 117
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    .line 118
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    return-void
.end method

.method private a(IILokhttp3/aa;Lokhttp3/t;)Lokhttp3/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 349
    :goto_0
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lc/e;Lc/d;)V

    .line 350
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    invoke-interface {v1}, Lc/e;->timeout()Lc/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lc/t;->a(JLjava/util/concurrent/TimeUnit;)Lc/t;

    .line 351
    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    invoke-interface {v1}, Lc/d;->timeout()Lc/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lc/t;->a(JLjava/util/concurrent/TimeUnit;)Lc/t;

    .line 352
    invoke-virtual {p3}, Lokhttp3/aa;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lokhttp3/internal/c/a;->b()V

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/ac$a;

    move-result-object v1

    .line 355
    invoke-virtual {v1, p3}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object p3

    .line 356
    invoke-virtual {p3}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p3

    .line 359
    invoke-static {p3}, Lokhttp3/internal/b/e;->a(Lokhttp3/ac;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 363
    :cond_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/c/a;->b(J)Lc/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 364
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->b(Lc/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 365
    invoke-interface {v0}, Lc/s;->close()V

    .line 367
    invoke-virtual {p3}, Lokhttp3/ac;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-eq v0, v1, :cond_1

    .line 388
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p3}, Lokhttp3/ac;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object v0

    if-nez v0, :cond_2

    .line 380
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "close"

    const-string v2, "Connection"

    .line 382
    invoke-virtual {p3, v2}, Lokhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v0

    :cond_3
    move-object p3, v0

    goto/16 :goto_0

    .line 373
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    invoke-interface {p1}, Lc/e;->b()Lc/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    invoke-interface {p1}, Lc/d;->b()Lc/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/c;->e()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    .line 374
    :cond_6
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIILokhttp3/e;Lokhttp3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->f()Lokhttp3/aa;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 210
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 211
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/c;->a(IILokhttp3/aa;Lokhttp3/t;)Lokhttp3/aa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 218
    iput-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 219
    iput-object v3, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    .line 220
    iput-object v3, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    .line 221
    iget-object v4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v4}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v5}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILokhttp3/e;Lokhttp3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 232
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 233
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 235
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 236
    iget-object p3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {p4}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lc/l;->b(Ljava/net/Socket;)Lc/s;

    move-result-object p1

    invoke-static {p1}, Lc/l;->a(Lc/s;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    .line 251
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {p1}, Lc/l;->a(Ljava/net/Socket;)Lc/r;

    move-result-object p1

    invoke-static {p1}, Lc/l;->a(Lc/r;)Lc/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lc/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 253
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 254
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 240
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {p4}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw p2
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 288
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 289
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/t;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 288
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 292
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v3

    .line 295
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v5

    .line 294
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 300
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v3

    .line 303
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 304
    invoke-virtual {v3}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 305
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-static {p1}, Lokhttp3/internal/f/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 312
    :cond_1
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v3}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v5

    .line 312
    invoke-virtual {v4, v0, v5}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 317
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 319
    :cond_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 320
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lc/l;->b(Ljava/net/Socket;)Lc/s;

    move-result-object p1

    invoke-static {p1}, Lc/l;->a(Lc/s;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    .line 321
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {p1}, Lc/l;->a(Ljava/net/Socket;)Lc/r;

    move-result-object p1

    invoke-static {p1}, Lc/l;->a(Lc/r;)Lc/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    .line 322
    iput-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v2, :cond_3

    .line 324
    invoke-static {v2}, Lokhttp3/y;->a(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    goto :goto_0

    .line 325
    :cond_3
    sget-object p1, Lokhttp3/y;->b:Lokhttp3/y;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 332
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 328
    :goto_1
    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 329
    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    .line 332
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 335
    :cond_6
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/b;Lokhttp3/e;Lokhttp3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    sget-object p1, Lokhttp3/y;->b:Lokhttp3/y;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    .line 263
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-void

    .line 267
    :cond_0
    invoke-virtual {p3, p2}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 268
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 269
    iget-object p1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {p3, p2, p1}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/r;)V

    .line 271
    iget-object p1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    sget-object p2, Lokhttp3/y;->d:Lokhttp3/y;

    if-ne p1, p2, :cond_1

    .line 272
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 273
    new-instance p1, Lokhttp3/internal/http2/f$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lokhttp3/internal/http2/f$a;-><init>(Z)V

    iget-object p2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object p3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 274
    invoke-virtual {p3}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    invoke-virtual {p1, p2, p3, v0, v1}, Lokhttp3/internal/http2/f$a;->a(Ljava/net/Socket;Ljava/lang/String;Lc/e;Lc/d;)Lokhttp3/internal/http2/f$a;

    move-result-object p1

    .line 275
    invoke-virtual {p1, p0}, Lokhttp3/internal/http2/f$a;->a(Lokhttp3/internal/http2/f$b;)Lokhttp3/internal/http2/f$a;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lokhttp3/internal/http2/f$a;->a()Lokhttp3/internal/http2/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    .line 277
    iget-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->c()V

    :cond_1
    return-void
.end method

.method private f()Lokhttp3/aa;
    .locals 4

    .line 400
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 401
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 402
    invoke-virtual {v2}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 403
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 404
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ae;
    .locals 1

    .line 489
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    return-object v0
.end method

.method public a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lokhttp3/internal/http2/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V

    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/u$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 474
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    invoke-interface {v0}, Lc/e;->timeout()Lc/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lc/t;->a(JLjava/util/concurrent/TimeUnit;)Lc/t;

    .line 475
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    invoke-interface {v0}, Lc/d;->timeout()Lc/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lc/t;->a(JLjava/util/concurrent/TimeUnit;)Lc/t;

    .line 476
    new-instance p2, Lokhttp3/internal/c/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lc/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/f;Lc/e;Lc/d;)V

    return-object p2
.end method

.method public a(IIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 131
    iget-object v1, v7, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134
    :cond_0
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v1

    .line 135
    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 137
    iget-object v2, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v2}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 138
    sget-object v2, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 142
    :cond_1
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2
    const/4 v11, 0x0

    move-object v12, v11

    .line 151
    :cond_3
    :try_start_0
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    .line 152
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/e;Lokhttp3/p;)V

    .line 153
    iget-object v1, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_0

    :cond_5
    move/from16 v13, p1

    move/from16 v14, p2

    .line 158
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 160
    :goto_0
    invoke-direct {v7, v10, v8, v9}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;Lokhttp3/e;Lokhttp3/p;)V

    .line 161
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v2}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, v7, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    invoke-virtual {v9, v8, v1, v2, v3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :goto_1
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    if-nez v1, :cond_6

    .line 189
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 194
    :cond_6
    iget-object v1, v7, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-eqz v1, :cond_7

    .line 195
    iget-object v1, v7, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v1

    .line 196
    :try_start_2
    iget-object v2, v7, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/f;->a()I

    move-result v2

    iput v2, v7, Lokhttp3/internal/connection/c;->c:I

    .line 197
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_3
    move-object v15, v0

    .line 164
    iget-object v1, v7, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 165
    iget-object v1, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 166
    iput-object v11, v7, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 167
    iput-object v11, v7, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 168
    iput-object v11, v7, Lokhttp3/internal/connection/c;->n:Lc/e;

    .line 169
    iput-object v11, v7, Lokhttp3/internal/connection/c;->o:Lc/d;

    .line 170
    iput-object v11, v7, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    .line 171
    iput-object v11, v7, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    .line 172
    iput-object v11, v7, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    .line 174
    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 177
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v15}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v12, v15}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_4
    if-eqz p4, :cond_9

    .line 182
    invoke-virtual {v10, v15}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    :cond_9
    throw v12
.end method

.method public a(Lokhttp3/internal/http2/f;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/j;

    monitor-enter v0

    .line 541
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/c;->c:I

    .line 542
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/ae;)Z
    .locals 4

    .line 414
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/c;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 417
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 420
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 430
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 436
    :cond_4
    invoke-virtual {p2}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 437
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 438
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 441
    :cond_7
    invoke-virtual {p2}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    if-eq p2, v0, :cond_8

    return v2

    .line 442
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 446
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->d()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lokhttp3/t;)Z
    .locals 4

    .line 455
    invoke-virtual {p1}, Lokhttp3/t;->g()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 459
    :cond_0
    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    .line 462
    invoke-virtual {p1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {v3}, Lokhttp3/r;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 461
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/f/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 503
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 508
    iget-object p1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Lokhttp3/internal/http2/f;->d()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 513
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 516
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lc/e;

    invoke-interface {v0}, Lc/e;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 521
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 494
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .line 498
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lokhttp3/r;
    .locals 1

    .line 546
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 563
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 565
    invoke-virtual {v1}, Lokhttp3/ae;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ae;

    .line 567
    invoke-virtual {v1}, Lokhttp3/ae;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->b()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
