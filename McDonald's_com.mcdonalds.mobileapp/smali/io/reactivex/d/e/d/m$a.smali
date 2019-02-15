.class final Lio/reactivex/d/e/d/m$a;
.super Lio/reactivex/d/d/t;
.source "ObservableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/t<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final g:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TOpen;+",
            "Lio/reactivex/w<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final j:Lio/reactivex/b/a;

.field k:Lio/reactivex/b/b;

.field final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;",
            "Lio/reactivex/w<",
            "+TOpen;>;",
            "Lio/reactivex/c/g<",
            "-TOpen;+",
            "Lio/reactivex/w<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 73
    new-instance v0, Lio/reactivex/d/f/a;

    invoke-direct {v0}, Lio/reactivex/d/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/d/t;-><init>(Lio/reactivex/y;Lio/reactivex/d/c/f;)V

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iput-object p2, p0, Lio/reactivex/d/e/d/m$a;->g:Lio/reactivex/w;

    .line 75
    iput-object p3, p0, Lio/reactivex/d/e/d/m$a;->h:Lio/reactivex/c/g;

    .line 76
    iput-object p4, p0, Lio/reactivex/d/e/d/m$a;->i:Ljava/util/concurrent/Callable;

    .line 77
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    .line 78
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/m$a;->j:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/b/b;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->j:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lio/reactivex/d/e/d/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lio/reactivex/d/e/d/m$a;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lio/reactivex/y;Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/d/e/d/m$a;->a(Lio/reactivex/y;Ljava/util/Collection;)V

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

    .line 152
    invoke-interface {p1, p2}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/e/d/m$a;->h:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The buffer closing Observable is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    iget-boolean v1, p0, Lio/reactivex/d/e/d/m$a;->c:Z

    if-eqz v1, :cond_1

    return-void

    .line 184
    :cond_1
    monitor-enter p0

    .line 185
    :try_start_2
    iget-boolean v1, p0, Lio/reactivex/d/e/d/m$a;->c:Z

    if-eqz v1, :cond_2

    .line 186
    monitor-exit p0

    return-void

    .line 188
    :cond_2
    iget-object v1, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    new-instance v1, Lio/reactivex/d/e/d/m$b;

    invoke-direct {v1, v0, p0}, Lio/reactivex/d/e/d/m$b;-><init>(Ljava/util/Collection;Lio/reactivex/d/e/d/m$a;)V

    .line 192
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->j:Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 194
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196
    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catchall_0
    move-exception p1

    .line 189
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 165
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/util/Collection;Lio/reactivex/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, v0, p0}, Lio/reactivex/d/e/d/m$a;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    .line 218
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/m$a;->j:Lio/reactivex/b/a;

    invoke-virtual {p1, p2}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lio/reactivex/d/e/d/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 220
    invoke-virtual {p0}, Lio/reactivex/d/e/d/m$a;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->c:Z

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->j:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 3

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    iget-object v1, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v1, p0, Lio/reactivex/d/e/d/m$a;->b:Lio/reactivex/d/c/f;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-interface {v1, v2}, Lio/reactivex/d/c/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->d:Z

    .line 133
    invoke-virtual {p0}, Lio/reactivex/d/e/d/m$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/y;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0, p0}, Lio/reactivex/d/j/r;->a(Lio/reactivex/d/c/f;Lio/reactivex/y;ZLio/reactivex/b/b;Lio/reactivex/d/j/o;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lio/reactivex/d/e/d/m$a;->f()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lio/reactivex/d/e/d/m$a;->dispose()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$a;->c:Z

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 99
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
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

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->k:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iput-object p1, p0, Lio/reactivex/d/e/d/m$a;->k:Lio/reactivex/b/b;

    .line 85
    new-instance p1, Lio/reactivex/d/e/d/m$c;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/d/m$c;-><init>(Lio/reactivex/d/e/d/m$a;)V

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->j:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/d/m$a;->g:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_0
    return-void
.end method
