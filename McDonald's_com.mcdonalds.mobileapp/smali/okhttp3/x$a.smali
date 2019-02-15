.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;

.field k:Lokhttp3/internal/a/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lokhttp3/internal/f/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 474
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 475
    sget-object v0, Lokhttp3/x;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 476
    sget-object v0, Lokhttp3/x;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 477
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 478
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 479
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 480
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 481
    sget-object v0, Lokhttp3/internal/f/e;->a:Lokhttp3/internal/f/e;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 482
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 483
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 484
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 485
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 486
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 488
    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 489
    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    const/16 v0, 0x2710

    .line 490
    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 491
    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 492
    iput v0, p0, Lokhttp3/x$a;->z:I

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lokhttp3/x$a;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 532
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->x:I

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 650
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 651
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 652
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/f/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/f/c;

    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 725
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/x$a;
    .locals 0

    .line 610
    iput-object p1, p0, Lokhttp3/x$a;->j:Lokhttp3/c;

    const/4 p1, 0x0

    .line 611
    iput-object p1, p0, Lokhttp3/x$a;->k:Lokhttp3/internal/a/f;

    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 867
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 868
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lokhttp3/x;
    .locals 1

    .line 914
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 541
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 882
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 883
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
