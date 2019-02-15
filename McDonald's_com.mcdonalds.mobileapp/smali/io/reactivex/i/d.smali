.class public final Lio/reactivex/i/d;
.super Lio/reactivex/i/c;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/y<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lio/reactivex/d/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lio/reactivex/i/c;-><init>()V

    .line 191
    new-instance v0, Lio/reactivex/d/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    .line 192
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    iput-boolean p3, p0, Lio/reactivex/i/d;->d:Z

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/i/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    new-instance p1, Lio/reactivex/i/d$a;

    invoke-direct {p1, p0}, Lio/reactivex/i/d$a;-><init>(Lio/reactivex/i/d;)V

    iput-object p1, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 161
    invoke-direct {p0}, Lio/reactivex/i/c;-><init>()V

    .line 162
    new-instance v0, Lio/reactivex/d/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    .line 163
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    iput-boolean p2, p0, Lio/reactivex/i/d;->d:Z

    .line 165
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/i/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance p1, Lio/reactivex/i/d$a;

    invoke-direct {p1, p0}, Lio/reactivex/i/d$a;-><init>(Lio/reactivex/i/d;)V

    iput-object p1, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    return-void
.end method

.method public static a()Lio/reactivex/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lio/reactivex/i/d;

    invoke-static {}, Lio/reactivex/i/d;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/i/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a(I)Lio/reactivex/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lio/reactivex/i/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/i/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lio/reactivex/i/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/i/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    .line 268
    iget-boolean v1, p0, Lio/reactivex/i/d;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move v3, v2

    move v4, v3

    .line 273
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/i/d;->e:Z

    if-eqz v5, :cond_1

    .line 274
    iget-object p1, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 275
    invoke-interface {v0}, Lio/reactivex/d/c/g;->d_()V

    return-void

    .line 279
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/i/d;->f:Z

    .line 280
    iget-object v6, p0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    invoke-virtual {v6}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 285
    invoke-virtual {p0, v0, p1}, Lio/reactivex/i/d;->a(Lio/reactivex/d/c/g;Lio/reactivex/y;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v3, v7

    :cond_4
    if-eqz v8, :cond_5

    .line 293
    invoke-virtual {p0, p1}, Lio/reactivex/i/d;->c(Lio/reactivex/y;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 305
    iget-object v5, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Lio/reactivex/d/d/b;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 302
    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lio/reactivex/d/c/g;Lio/reactivex/y;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/c/g<",
            "TT;>;",
            "Lio/reactivex/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lio/reactivex/i/d;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 361
    invoke-interface {p1}, Lio/reactivex/d/c/g;->d_()V

    .line 362
    invoke-interface {p2, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Lio/reactivex/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    .line 316
    iget-boolean v1, p0, Lio/reactivex/i/d;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 320
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/i/d;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 321
    iget-object p1, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    return-void

    .line 325
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/i/d;->f:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 328
    invoke-virtual {p0, v0, p1}, Lio/reactivex/i/d;->a(Lio/reactivex/d/c/g;Lio/reactivex/y;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 333
    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 336
    invoke-virtual {p0, p1}, Lio/reactivex/i/d;->c(Lio/reactivex/y;)V

    return-void

    .line 340
    :cond_3
    iget-object v3, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lio/reactivex/d/d/b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method c()V
    .locals 3

    .line 215
    iget-object v0, p0, Lio/reactivex/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lio/reactivex/i/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method c(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lio/reactivex/i/d;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {p1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 370
    iget-object v0, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    invoke-virtual {v0}, Lio/reactivex/d/d/b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/y;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 380
    iget-boolean v1, p0, Lio/reactivex/i/d;->j:Z

    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {p0, v0}, Lio/reactivex/i/d;->b(Lio/reactivex/y;)V

    goto :goto_1

    .line 383
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/i/d;->a(Lio/reactivex/y;)V

    :goto_1
    return-void

    .line 388
    :cond_2
    iget-object v0, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/d/b;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 393
    :cond_3
    iget-object v0, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/y;

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lio/reactivex/i/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/i/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lio/reactivex/i/d;->f:Z

    .line 260
    invoke-virtual {p0}, Lio/reactivex/i/d;->c()V

    .line 262
    invoke-virtual {p0}, Lio/reactivex/i/d;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 240
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    iget-boolean v0, p0, Lio/reactivex/i/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/i/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iput-object p1, p0, Lio/reactivex/i/d;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lio/reactivex/i/d;->f:Z

    .line 248
    invoke-virtual {p0}, Lio/reactivex/i/d;->c()V

    .line 250
    invoke-virtual {p0}, Lio/reactivex/i/d;->d()V

    return-void

    .line 242
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 230
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    iget-boolean v0, p0, Lio/reactivex/i/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/i/d;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0}, Lio/reactivex/i/d;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lio/reactivex/i/d;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/i/d;->e:Z

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lio/reactivex/i/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/i/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 203
    iget-object v0, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 204
    iget-boolean p1, p0, Lio/reactivex/i/d;->e:Z

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/i/d;->d()V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
