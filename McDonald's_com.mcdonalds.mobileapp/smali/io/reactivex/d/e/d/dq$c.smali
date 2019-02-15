.class final Lio/reactivex/d/e/d/dq$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/e/d/dq$a;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d/e/d/dq$a;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/b/b;

.field volatile e:J


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    .line 74
    iput-object p2, p0, Lio/reactivex/d/e/d/dq$c;->b:Lio/reactivex/w;

    .line 75
    iput-object p3, p0, Lio/reactivex/d/e/d/dq$c;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 156
    iget-wide v0, p0, Lio/reactivex/d/e/d/dq$c;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$c;->dispose()V

    .line 158
    iget-object p1, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 144
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 138
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Lio/reactivex/d/e/d/dq$c;->e:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 103
    iput-wide v4, p0, Lio/reactivex/d/e/d/dq$c;->e:J

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 115
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/dq$c;->c:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The ObservableSource returned is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v1, Lio/reactivex/d/e/d/dq$b;

    invoke-direct {v1, p0, v4, v5}, Lio/reactivex/d/e/d/dq$b;-><init>(Lio/reactivex/d/e/d/dq$a;J)V

    .line 125
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dq$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$c;->dispose()V

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/d/dq$c;->d:Lio/reactivex/b/b;

    .line 83
    iget-object p1, p0, Lio/reactivex/d/e/d/dq$c;->a:Lio/reactivex/y;

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$c;->b:Lio/reactivex/w;

    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lio/reactivex/d/e/d/dq$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/d/e/d/dq$b;-><init>(Lio/reactivex/d/e/d/dq$a;J)V

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v2, v1}, Lio/reactivex/d/e/d/dq$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 92
    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
