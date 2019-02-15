.class final Lio/reactivex/d/e/d/o$b;
.super Lio/reactivex/d/d/t;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/t<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TB;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/b/b;

.field j:Lio/reactivex/b/b;

.field k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/w<",
            "TB;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/d/f/a;

    invoke-direct {v0}, Lio/reactivex/d/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/d/t;-><init>(Lio/reactivex/y;Lio/reactivex/d/c/f;)V

    .line 60
    iput-object p2, p0, Lio/reactivex/d/e/d/o$b;->g:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, Lio/reactivex/d/e/d/o$b;->h:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/d/e/d/o$b;->a(Lio/reactivex/y;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/y;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lio/reactivex/d/e/d/o$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p2}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lio/reactivex/d/e/d/o$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/reactivex/d/e/d/o$b;->c:Z

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->j:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->i:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 135
    invoke-virtual {p0}, Lio/reactivex/d/e/d/o$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->b:Lio/reactivex/d/c/f;

    invoke-interface {v0}, Lio/reactivex/d/c/f;->d_()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 151
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/e/d/o$b;->k:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    iput-object v0, p0, Lio/reactivex/d/e/d/o$b;->k:Ljava/util/Collection;

    .line 166
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/d/e/d/o$b;->a(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, Lio/reactivex/d/e/d/o$b;->dispose()V

    .line 155
    iget-object v1, p0, Lio/reactivex/d/e/d/o$b;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lio/reactivex/d/e/d/o$b;->k:Ljava/util/Collection;

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v1, p0, Lio/reactivex/d/e/d/o$b;->b:Lio/reactivex/d/c/f;

    invoke-interface {v1, v0}, Lio/reactivex/d/c/f;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lio/reactivex/d/e/d/o$b;->d:Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/d/e/d/o$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->b:Lio/reactivex/d/c/f;

    iget-object v1, p0, Lio/reactivex/d/e/d/o$b;->a:Lio/reactivex/y;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/d/j/r;->a(Lio/reactivex/d/c/f;Lio/reactivex/y;ZLio/reactivex/b/b;Lio/reactivex/d/j/o;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lio/reactivex/d/e/d/o$b;->dispose()V

    .line 108
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->i:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/d/e/d/o$b;->i:Lio/reactivex/b/b;

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    iput-object v0, p0, Lio/reactivex/d/e/d/o$b;->k:Ljava/util/Collection;

    .line 83
    new-instance p1, Lio/reactivex/d/e/d/o$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/d/o$a;-><init>(Lio/reactivex/d/e/d/o$b;)V

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/d/o$b;->j:Lio/reactivex/b/b;

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 88
    iget-boolean v0, p0, Lio/reactivex/d/e/d/o$b;->c:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/d/o$b;->h:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lio/reactivex/d/e/d/o$b;->c:Z

    .line 76
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 77
    iget-object p1, p0, Lio/reactivex/d/e/d/o$b;->a:Lio/reactivex/y;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
