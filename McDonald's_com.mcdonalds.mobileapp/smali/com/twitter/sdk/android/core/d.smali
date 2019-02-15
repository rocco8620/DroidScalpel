.class public Lcom/twitter/sdk/android/core/d;
.super Ljava/lang/Object;
.source "GuestSessionProvider.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field private final b:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twitter/sdk/android/core/d;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 34
    iput-object p2, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/d;)Lcom/twitter/sdk/android/core/i;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/twitter/sdk/android/core/c;
    .locals 2

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/c;

    .line 39
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/d;->b(Lcom/twitter/sdk/android/core/c;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/d;->b()V

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/twitter/sdk/android/core/c;)Lcom/twitter/sdk/android/core/c;
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/c;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/d;->b()V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 3

    .line 58
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "GuestSessionProvider"

    const-string v2, "Refreshing expired guest session."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/twitter/sdk/android/core/d;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lcom/twitter/sdk/android/core/d$1;

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/d$1;-><init>(Lcom/twitter/sdk/android/core/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a(Lcom/twitter/sdk/android/core/b;)V

    .line 75
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/d;->b:Lcom/twitter/sdk/android/core/i;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/i;->b(J)V

    :goto_0
    return-void
.end method

.method b(Lcom/twitter/sdk/android/core/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/c;->d()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/c;->d()Lcom/twitter/sdk/android/core/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
