.class public Lcom/twitter/sdk/android/core/e;
.super Ljava/lang/Object;
.source "PersistedSessionManager.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/h;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/d/c;

.field private final b:Lio/fabric/sdk/android/services/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/d/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lio/fabric/sdk/android/services/d/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Lio/fabric/sdk/android/services/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/d/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/d/c;",
            "Lio/fabric/sdk/android/services/d/f<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lio/fabric/sdk/android/services/d/e;

    invoke-direct {v5, p1, p2, p3}, Lio/fabric/sdk/android/services/d/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lio/fabric/sdk/android/services/d/e;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lio/fabric/sdk/android/services/d/e;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/services/d/c;",
            "Lio/fabric/sdk/android/services/d/f<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lio/fabric/sdk/android/services/d/e<",
            "TT;>;>;",
            "Lio/fabric/sdk/android/services/d/e<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/e;->h:Z

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/e;->a:Lio/fabric/sdk/android/services/d/c;

    .line 60
    iput-object p2, p0, Lcom/twitter/sdk/android/core/e;->b:Lio/fabric/sdk/android/services/d/f;

    .line 61
    iput-object p3, p0, Lcom/twitter/sdk/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    iput-object p4, p0, Lcom/twitter/sdk/android/core/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iput-object p5, p0, Lcom/twitter/sdk/android/core/e;->e:Lio/fabric/sdk/android/services/d/e;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    iput-object p6, p0, Lcom/twitter/sdk/android/core/e;->g:Ljava/lang/String;

    return-void
.end method

.method private a(JLcom/twitter/sdk/android/core/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/d/e;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lio/fabric/sdk/android/services/d/e;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/e;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/e;->b:Lio/fabric/sdk/android/services/d/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/e;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/fabric/sdk/android/services/d/e;-><init>(Lio/fabric/sdk/android/services/d/c;Lio/fabric/sdk/android/services/d/f;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/twitter/sdk/android/core/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    invoke-virtual {v0, p3}, Lio/fabric/sdk/android/services/d/e;->a(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/h;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    if-eqz p4, :cond_2

    .line 180
    :cond_1
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    iget-object p1, p0, Lcom/twitter/sdk/android/core/e;->e:Lio/fabric/sdk/android/services/d/e;

    invoke-virtual {p1, p3}, Lio/fabric/sdk/android/services/d/e;->a(Ljava/lang/Object;)V

    .line 183
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/e;->h:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;->g()V

    .line 78
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;->f()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/twitter/sdk/android/core/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/twitter/sdk/android/core/e;->b:Lio/fabric/sdk/android/services/d/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lio/fabric/sdk/android/services/d/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/h;

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/twitter/sdk/android/core/e;->a(JLcom/twitter/sdk/android/core/h;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->e:Lio/fabric/sdk/android/services/d/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/d/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/h;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/twitter/sdk/android/core/e;->a(JLcom/twitter/sdk/android/core/h;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/e;->h:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;->e()V

    :cond_0
    return-void
.end method

.method public a(JLcom/twitter/sdk/android/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Session must not be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/e;->a(JLcom/twitter/sdk/android/core/h;Z)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    .line 127
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/e;->a(JLcom/twitter/sdk/android/core/h;Z)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    .line 136
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/core/e;->b(J)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    .line 197
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/h;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->e:Lio/fabric/sdk/android/services/d/e;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/d/e;->b()V

    .line 201
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/fabric/sdk/android/services/d/e;

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/d/e;->b()V

    :cond_1
    return-void
.end method

.method public c(J)Lcom/twitter/sdk/android/core/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/h;

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    .line 166
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/twitter/sdk/android/core/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->a()V

    .line 115
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/h;

    return-object v0
.end method
