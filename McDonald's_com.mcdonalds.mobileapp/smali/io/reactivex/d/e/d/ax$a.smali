.class final Lio/reactivex/d/e/d/ax$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ax$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lio/reactivex/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/d/j/c;

.field final f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/b;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a;->a:Lio/reactivex/y;

    .line 78
    iput-object p2, p0, Lio/reactivex/d/e/d/ax$a;->f:Lio/reactivex/c/g;

    .line 79
    iput-boolean p3, p0, Lio/reactivex/d/e/d/ax$a;->b:Z

    .line 80
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    .line 81
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/d/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Lio/reactivex/d/f/c;

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    .line 188
    iget-object v1, p0, Lio/reactivex/d/e/d/ax$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method a(Lio/reactivex/d/e/d/ax$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/ax$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/e/d/ax$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lio/reactivex/d/e/d/ax$a;->a:Lio/reactivex/y;

    invoke-interface {v1, p2}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 154
    :goto_0
    iget-object p2, p0, Lio/reactivex/d/e/d/ax$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/d/f/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Lio/reactivex/d/f/c;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {p1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p2, p0, Lio/reactivex/d/e/d/ax$a;->a:Lio/reactivex/y;

    invoke-interface {p2, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    :goto_1
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->a()Lio/reactivex/d/f/c;

    move-result-object p1

    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 178
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->d()V

    return-void

    :catchall_0
    move-exception p2

    .line 172
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lio/reactivex/d/e/d/ax$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/ax$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 196
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {p1, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-boolean p1, p0, Lio/reactivex/d/e/d/ax$a;->b:Z

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->h:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 199
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->dispose()V

    .line 201
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->b()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {p2}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->d()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 215
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/c;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    .line 223
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->a:Lio/reactivex/y;

    .line 224
    iget-object v1, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    iget-object v2, p0, Lio/reactivex/d/e/d/ax$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 229
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/d/e/d/ax$a;->i:Z

    if-eqz v5, :cond_1

    .line 230
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->c()V

    return-void

    .line 234
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/d/e/d/ax$a;->b:Z

    if-nez v5, :cond_2

    .line 235
    iget-object v5, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v5}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 237
    iget-object v1, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->c()V

    .line 239
    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 244
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 245
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/d/f/c;

    if-eqz v7, :cond_4

    .line 246
    invoke-virtual {v7}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 250
    iget-object v1, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 252
    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 254
    :cond_6
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 266
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/d/ax$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 263
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ax$a;->i:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 140
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean p1, p0, Lio/reactivex/d/e/d/ax$a;->b:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->dispose()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ax$a;->b()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/ae;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v0, Lio/reactivex/d/e/d/ax$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ax$a$a;-><init>(Lio/reactivex/d/e/d/ax$a;)V

    .line 112
    iget-boolean v1, p0, Lio/reactivex/d/e/d/ax$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/d/e/d/ax$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ax$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a;->h:Lio/reactivex/b/b;

    .line 91
    iget-object p1, p0, Lio/reactivex/d/e/d/ax$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
