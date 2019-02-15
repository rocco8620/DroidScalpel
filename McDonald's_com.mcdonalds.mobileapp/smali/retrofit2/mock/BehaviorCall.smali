.class final Lretrofit2/mock/BehaviorCall;
.super Ljava/lang/Object;
.source "BehaviorCall.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field final behavior:Lretrofit2/mock/NetworkBehavior;

.field volatile canceled:Z

.field final delegate:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile executed:Z

.field private volatile task:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/mock/NetworkBehavior;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lretrofit2/Call<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    .line 41
    iput-object p2, p0, Lretrofit2/mock/BehaviorCall;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 42
    iput-object p3, p0, Lretrofit2/mock/BehaviorCall;->delegate:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lretrofit2/mock/BehaviorCall;->canceled:Z

    .line 135
    iget-object v1, p0, Lretrofit2/mock/BehaviorCall;->task:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lretrofit2/mock/BehaviorCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lretrofit2/mock/BehaviorCall;

    iget-object v1, p0, Lretrofit2/mock/BehaviorCall;->behavior:Lretrofit2/mock/NetworkBehavior;

    iget-object v2, p0, Lretrofit2/mock/BehaviorCall;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lretrofit2/mock/BehaviorCall;->delegate:Lretrofit2/Call;

    invoke-interface {v3}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lretrofit2/mock/BehaviorCall;-><init>(Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/mock/BehaviorCall;->executed:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lretrofit2/mock/BehaviorCall;->executed:Z

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lretrofit2/mock/BehaviorCall$1;

    invoke-direct {v1, p0, p1}, Lretrofit2/mock/BehaviorCall$1;-><init>(Lretrofit2/mock/BehaviorCall;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/mock/BehaviorCall;->task:Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 108
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 109
    new-instance v3, Lretrofit2/mock/BehaviorCall$2;

    invoke-direct {v3, p0, v0, v2, v1}, Lretrofit2/mock/BehaviorCall$2;-><init>(Lretrofit2/mock/BehaviorCall;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Lretrofit2/mock/BehaviorCall;->enqueue(Lretrofit2/Callback;)V

    .line 121
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Response;

    if-eqz v0, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 128
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 129
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lretrofit2/mock/BehaviorCall;->canceled:Z

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/mock/BehaviorCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/aa;
    .locals 1

    .line 51
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
