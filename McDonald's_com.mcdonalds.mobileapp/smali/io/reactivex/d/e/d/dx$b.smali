.class final Lio/reactivex/d/e/d/dx$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/i/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field f:J

.field volatile g:Z

.field h:J

.field i:Lio/reactivex/b/b;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/y;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/dx$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lio/reactivex/d/e/d/dx$b;->a:Lio/reactivex/y;

    .line 160
    iput-wide p2, p0, Lio/reactivex/d/e/d/dx$b;->b:J

    .line 161
    iput-wide p4, p0, Lio/reactivex/d/e/d/dx$b;->c:J

    .line 162
    iput p6, p0, Lio/reactivex/d/e/d/dx$b;->d:I

    .line 163
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/dx$b;->e:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dx$b;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 221
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->e:Ljava/util/ArrayDeque;

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/i/d;

    invoke-virtual {v1}, Lio/reactivex/i/d;->onComplete()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->e:Ljava/util/ArrayDeque;

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/i/d;

    invoke-virtual {v1, p1}, Lio/reactivex/i/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->e:Ljava/util/ArrayDeque;

    .line 179
    iget-wide v1, p0, Lio/reactivex/d/e/d/dx$b;->f:J

    .line 181
    iget-wide v3, p0, Lio/reactivex/d/e/d/dx$b;->c:J

    .line 183
    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Lio/reactivex/d/e/d/dx$b;->g:Z

    if-nez v5, :cond_0

    .line 184
    iget-object v5, p0, Lio/reactivex/d/e/d/dx$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v5, p0, Lio/reactivex/d/e/d/dx$b;->d:I

    invoke-static {v5, p0}, Lio/reactivex/i/d;->a(ILjava/lang/Runnable;)Lio/reactivex/i/d;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v6, p0, Lio/reactivex/d/e/d/dx$b;->a:Lio/reactivex/y;

    invoke-interface {v6, v5}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-wide v5, p0, Lio/reactivex/d/e/d/dx$b;->h:J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/i/d;

    .line 193
    invoke-virtual {v6, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-wide v5, p0, Lio/reactivex/d/e/d/dx$b;->b:J

    cmp-long p1, v9, v5

    if-ltz p1, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/i/d;

    invoke-virtual {p1}, Lio/reactivex/i/d;->onComplete()V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/reactivex/d/e/d/dx$b;->g:Z

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lio/reactivex/d/e/d/dx$b;->i:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return-void

    :cond_2
    sub-long v5, v9, v3

    .line 202
    iput-wide v5, p0, Lio/reactivex/d/e/d/dx$b;->h:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v9, p0, Lio/reactivex/d/e/d/dx$b;->h:J

    :goto_1
    add-long v3, v1, v7

    .line 207
    iput-wide v3, p0, Lio/reactivex/d/e/d/dx$b;->f:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->i:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lio/reactivex/d/e/d/dx$b;->i:Lio/reactivex/b/b;

    .line 171
    iget-object p1, p0, Lio/reactivex/d/e/d/dx$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dx$b;->g:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$b;->i:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method
