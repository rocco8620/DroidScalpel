.class public Lcom/android/volley/f;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/e;

.field private final c:Lcom/android/volley/a;

.field private final d:Lcom/android/volley/k;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/h<",
            "*>;>;",
            "Lcom/android/volley/e;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/k;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    .line 59
    iput-object p1, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    .line 61
    iput-object p3, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    .line 62
    iput-object p4, p0, Lcom/android/volley/f;->d:Lcom/android/volley/k;

    return-void
.end method

.method private a(Lcom/android/volley/h;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/android/volley/h;->k()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/h<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1, p2}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 150
    iget-object v0, p0, Lcom/android/volley/f;->d:Lcom/android/volley/k;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/k;->a(Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    .line 71
    invoke-virtual {p0}, Lcom/android/volley/f;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 9

    const/16 v0, 0xa

    .line 84
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 86
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "network-queue-take"

    .line 100
    invoke-virtual {v2, v3}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Lcom/android/volley/h;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "network-discard-cancelled"

    .line 105
    invoke-virtual {v2, v3}, Lcom/android/volley/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/volley/f;->a(Lcom/android/volley/h;)V

    .line 112
    iget-object v3, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    invoke-interface {v3, v2}, Lcom/android/volley/e;->a(Lcom/android/volley/h;)Lcom/android/volley/g;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 113
    invoke-virtual {v2, v4}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 117
    iget-boolean v4, v3, Lcom/android/volley/g;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/android/volley/h;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "not-modified"

    .line 118
    invoke-virtual {v2, v3}, Lcom/android/volley/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2, v3}, Lcom/android/volley/h;->a(Lcom/android/volley/g;)Lcom/android/volley/j;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 124
    invoke-virtual {v2, v4}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/android/volley/h;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    if-eqz v4, :cond_3

    .line 129
    iget-object v4, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    invoke-virtual {v2}, Lcom/android/volley/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v4, "network-cache-written"

    .line 130
    invoke-virtual {v2, v4}, Lcom/android/volley/h;->c(Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-virtual {v2}, Lcom/android/volley/h;->x()V

    .line 135
    iget-object v4, p0, Lcom/android/volley/f;->d:Lcom/android/volley/k;

    invoke-interface {v4, v2, v3}, Lcom/android/volley/k;->a(Lcom/android/volley/h;Lcom/android/volley/j;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/android/volley/m;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Lcom/android/volley/VolleyError;->a(J)V

    .line 143
    iget-object v0, p0, Lcom/android/volley/f;->d:Lcom/android/volley/k;

    invoke-interface {v0, v2, v4}, Lcom/android/volley/k;->a(Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/android/volley/VolleyError;->a(J)V

    .line 138
    invoke-direct {p0, v2, v3}, Lcom/android/volley/f;->a(Lcom/android/volley/h;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 93
    :catch_2
    iget-boolean v0, p0, Lcom/android/volley/f;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
