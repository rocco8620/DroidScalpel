.class public final Lio/reactivex/d/e/d/k;
.super Ljava/lang/Object;
.source "ObservableBlockingSubscribe.java"


# direct methods
.method public static a(Lio/reactivex/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lio/reactivex/d/j/f;

    invoke-direct {v0}, Lio/reactivex/d/j/f;-><init>()V

    .line 78
    new-instance v1, Lio/reactivex/d/d/s;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/d/d/s;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 81
    invoke-interface {p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 83
    invoke-static {v0, v1}, Lio/reactivex/d/j/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/b/b;)V

    .line 84
    iget-object p0, v0, Lio/reactivex/d/j/f;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 86
    invoke-static {p0}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public static a(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 100
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 101
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 102
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lio/reactivex/d/d/s;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/d/d/s;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    invoke-static {p0, v0}, Lio/reactivex/d/e/d/k;->a(Lio/reactivex/w;Lio/reactivex/y;)V

    return-void
.end method

.method public static a(Lio/reactivex/w;Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    new-instance v1, Lio/reactivex/d/d/i;

    invoke-direct {v1, v0}, Lio/reactivex/d/d/i;-><init>(Ljava/util/Queue;)V

    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 48
    invoke-interface {p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 50
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/d/d/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {v1}, Lio/reactivex/d/d/i;->dispose()V

    .line 59
    invoke-interface {p1, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/d/d/i;->a()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/reactivex/d/d/i;->a:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    .line 65
    invoke-static {v2, p1}, Lio/reactivex/d/j/n;->b(Ljava/lang/Object;Lio/reactivex/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
