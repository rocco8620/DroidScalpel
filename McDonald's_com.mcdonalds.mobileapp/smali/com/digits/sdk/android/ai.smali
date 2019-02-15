.class Lcom/digits/sdk/android/ai;
.super Ljava/lang/Object;
.source "DigitsApiClientManager.java"


# instance fields
.field volatile a:Lcom/digits/sdk/android/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/digits/sdk/android/ah<",
            "Lcom/digits/sdk/android/GuestAuthApiInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/digits/sdk/android/bz;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/digits/sdk/android/au;",
            "Lcom/digits/sdk/android/ah<",
            "Lcom/digits/sdk/android/UserAuthApiInterface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/bz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/bz;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionManager must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/ai;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iput-object p1, p0, Lcom/digits/sdk/android/ai;->b:Lcom/twitter/sdk/android/core/i;

    .line 43
    iput-object p2, p0, Lcom/digits/sdk/android/ai;->c:Lcom/digits/sdk/android/bz;

    return-void
.end method


# virtual methods
.method public a()Lcom/digits/sdk/android/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/digits/sdk/android/ah<",
            "Lcom/digits/sdk/android/UserAuthApiInterface;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    .line 53
    iget-object v1, p0, Lcom/digits/sdk/android/ai;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/digits/sdk/android/ai;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ai;->a(Lcom/digits/sdk/android/au;)Lcom/digits/sdk/android/ah;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/digits/sdk/android/ai;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/ah;

    return-object v0
.end method

.method a(Lcom/digits/sdk/android/au;)Lcom/digits/sdk/android/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/au;",
            ")",
            "Lcom/digits/sdk/android/ah<",
            "Lcom/digits/sdk/android/UserAuthApiInterface;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->c:Lcom/digits/sdk/android/bz;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/digits/sdk/android/ai;->c:Lcom/digits/sdk/android/bz;

    .line 88
    invoke-virtual {p1}, Lcom/digits/sdk/android/bz;->b()Lcom/digits/sdk/android/e;

    move-result-object p1

    invoke-static {p1}, Lcom/digits/sdk/android/ah;->a(Ljava/lang/Object;)Lcom/digits/sdk/android/ah;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 90
    invoke-static {p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/a/e;->b(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p1

    new-instance v0, Lcom/digits/sdk/android/ax;

    .line 93
    invoke-static {}, Lcom/digits/sdk/android/aw;->a()Lcom/digits/sdk/android/aw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/ax;-><init>(Lcom/digits/sdk/android/aw;)V

    invoke-virtual {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p1

    .line 95
    new-instance v0, Lcom/digits/sdk/android/ah;

    const-class v1, Lcom/digits/sdk/android/UserAuthApiInterface;

    invoke-direct {v0, v1, p1}, Lcom/digits/sdk/android/ah;-><init>(Ljava/lang/Class;Lokhttp3/x;)V

    return-object v0
.end method

.method public b()Lcom/digits/sdk/android/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/digits/sdk/android/ah<",
            "Lcom/digits/sdk/android/GuestAuthApiInterface;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->a:Lcom/digits/sdk/android/ah;

    if-nez v0, :cond_1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->a:Lcom/digits/sdk/android/ah;

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/digits/sdk/android/ai;->c()Lcom/digits/sdk/android/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/ai;->a:Lcom/digits/sdk/android/ah;

    .line 66
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->a:Lcom/digits/sdk/android/ah;

    return-object v0
.end method

.method c()Lcom/digits/sdk/android/ah;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/digits/sdk/android/ah<",
            "Lcom/digits/sdk/android/GuestAuthApiInterface;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->c:Lcom/digits/sdk/android/bz;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/digits/sdk/android/ai;->c:Lcom/digits/sdk/android/bz;

    .line 74
    invoke-virtual {v0}, Lcom/digits/sdk/android/bz;->b()Lcom/digits/sdk/android/e;

    move-result-object v0

    invoke-static {v0}, Lcom/digits/sdk/android/ah;->a(Ljava/lang/Object;)Lcom/digits/sdk/android/ah;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->j()Lcom/twitter/sdk/android/core/d;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/a/e;->b(Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/ax;

    .line 79
    invoke-static {}, Lcom/digits/sdk/android/aw;->a()Lcom/digits/sdk/android/aw;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/ax;-><init>(Lcom/digits/sdk/android/aw;)V

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/digits/sdk/android/ah;

    const-class v2, Lcom/digits/sdk/android/GuestAuthApiInterface;

    invoke-direct {v1, v2, v0}, Lcom/digits/sdk/android/ah;-><init>(Ljava/lang/Class;Lokhttp3/x;)V

    return-object v1
.end method
