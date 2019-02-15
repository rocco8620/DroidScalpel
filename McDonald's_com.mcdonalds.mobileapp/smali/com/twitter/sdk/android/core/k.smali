.class public Lcom/twitter/sdk/android/core/k;
.super Lio/fabric/sdk/android/h;
.source "TwitterCore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/h;",
            "Lcom/twitter/sdk/android/core/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/twitter/sdk/android/core/j;

.field private volatile g:Lcom/twitter/sdk/android/core/d;

.field private volatile h:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/k;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/j;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/h;",
            "Lcom/twitter/sdk/android/core/j;",
            ">;",
            "Lcom/twitter/sdk/android/core/j;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/twitter/sdk/android/core/k;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 71
    iput-object p2, p0, Lcom/twitter/sdk/android/core/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iput-object p3, p0, Lcom/twitter/sdk/android/core/k;->f:Lcom/twitter/sdk/android/core/j;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/k;
    .locals 1

    .line 76
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->h()V

    .line 77
    const-class v0, Lcom/twitter/sdk/android/core/k;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->h:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/l;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/l;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/e;->a(Lio/fabric/sdk/android/services/network/f;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/k;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Custom SSL pinning enabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Exception setting up custom SSL pinning"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method

.method private static h()V
    .locals 2

    .line 159
    const-class v0, Lcom/twitter/sdk/android/core/k;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->e()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->f()Lcom/twitter/sdk/android/core/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getIdManager()Lio/fabric/sdk/android/services/b/o;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/l;->a(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V

    return-void
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->g:Lcom/twitter/sdk/android/core/d;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/k;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 225
    new-instance v1, Lcom/twitter/sdk/android/core/d;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/k;->b:Lcom/twitter/sdk/android/core/i;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/d;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/i;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/k;->g:Lcom/twitter/sdk/android/core/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 221
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 97
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->h()V

    .line 99
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/k;->g()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->h:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    .line 143
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    .line 144
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->f()Lcom/twitter/sdk/android/core/d;

    .line 146
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/k;->i()V

    .line 149
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->c:Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->e()Lio/fabric/sdk/android/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/b;->a(Lio/fabric/sdk/android/a;)V

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/twitter/sdk/android/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/twitter/sdk/android/core/n;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->h()V

    .line 210
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/i;

    return-object v0
.end method

.method public f()Lcom/twitter/sdk/android/core/d;
    .locals 1

    .line 214
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->h()V

    .line 215
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->g:Lcom/twitter/sdk/android/core/d;

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/k;->j()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->g:Lcom/twitter/sdk/android/core/d;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.0.163"

    return-object v0
.end method

.method protected onPreExecute()Z
    .locals 5

    .line 119
    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/a;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "session_store"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/twitter/sdk/android/core/e;

    new-instance v1, Lio/fabric/sdk/android/services/d/d;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/n$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/n$a;-><init>()V

    const-string v3, "active_twittersession"

    const-string v4, "twittersession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/i;

    .line 128
    new-instance v0, Lcom/twitter/sdk/android/core/e;

    new-instance v1, Lio/fabric/sdk/android/services/d/d;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/c$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/c$a;-><init>()V

    const-string v3, "active_guestsession"

    const-string v4, "guestsession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lcom/twitter/sdk/android/core/i;

    .line 133
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/k;->a:Lcom/twitter/sdk/android/core/i;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/k;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/twitter/sdk/android/core/internal/e;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Lcom/twitter/sdk/android/core/i;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/k;->c:Lcom/twitter/sdk/android/core/internal/b;

    const/4 v0, 0x1

    return v0
.end method
