.class public Lio/fabric/sdk/android/services/concurrency/a/h;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "RetryThreadPoolExecutor.java"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/a/f;

.field private final b:Lio/fabric/sdk/android/services/concurrency/a/b;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/a/f;Lio/fabric/sdk/android/services/concurrency/a/b;)V
    .locals 1

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/a/h;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/a/f;Lio/fabric/sdk/android/services/concurrency/a/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/a/f;Lio/fabric/sdk/android/services/concurrency/a/b;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    if-nez p3, :cond_0

    .line 67
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "retry policy must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p4, :cond_1

    .line 71
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/a/h;->a:Lio/fabric/sdk/android/services/concurrency/a/f;

    .line 75
    iput-object p4, p0, Lio/fabric/sdk/android/services/concurrency/a/h;->b:Lio/fabric/sdk/android/services/concurrency/a/b;

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 123
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a/g;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/a/h;->b:Lio/fabric/sdk/android/services/concurrency/a/b;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/a/h;->a:Lio/fabric/sdk/android/services/concurrency/a/f;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/g;-><init>(Lio/fabric/sdk/android/services/concurrency/a/b;Lio/fabric/sdk/android/services/concurrency/a/f;)V

    .line 124
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v1, p1, v0, p0}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/a/g;Lio/fabric/sdk/android/services/concurrency/a/h;)V

    .line 126
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/a/h;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/a/h;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
