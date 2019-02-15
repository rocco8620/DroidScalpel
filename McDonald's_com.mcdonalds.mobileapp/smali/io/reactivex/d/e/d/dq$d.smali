.class final Lio/reactivex/d/e/d/dq$d;
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
    name = "d"
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

.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field g:Z

.field volatile h:J


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)V
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
            "TV;>;>;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/d/e/d/dq$d;->a:Lio/reactivex/y;

    .line 237
    iput-object p2, p0, Lio/reactivex/d/e/d/dq$d;->b:Lio/reactivex/w;

    .line 238
    iput-object p3, p0, Lio/reactivex/d/e/d/dq$d;->c:Lio/reactivex/c/g;

    .line 239
    iput-object p4, p0, Lio/reactivex/d/e/d/dq$d;->d:Lio/reactivex/w;

    .line 240
    new-instance p2, Lio/reactivex/d/a/i;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/d/a/i;-><init>(Lio/reactivex/y;Lio/reactivex/b/b;I)V

    iput-object p2, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 336
    iget-wide v0, p0, Lio/reactivex/d/e/d/dq$d;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 337
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$d;->dispose()V

    .line 338
    iget-object p1, p0, Lio/reactivex/d/e/d/dq$d;->d:Lio/reactivex/w;

    new-instance p2, Lio/reactivex/d/d/o;

    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    invoke-direct {p2, v0}, Lio/reactivex/d/d/o;-><init>(Lio/reactivex/d/a/i;)V

    invoke-interface {p1, p2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 345
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 324
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dq$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dq$d;->g:Z

    .line 318
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$d;->dispose()V

    .line 319
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/d/a/i;->b(Lio/reactivex/b/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dq$d;->g:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dq$d;->g:Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$d;->dispose()V

    .line 309
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/a/i;->a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dq$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/dq$d;->h:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 273
    iput-wide v4, p0, Lio/reactivex/d/e/d/dq$d;->h:J

    .line 275
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/a/i;->a(Ljava/lang/Object;Lio/reactivex/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dq$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 287
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/dq$d;->c:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The ObservableSource returned is null"

    invoke-static {p1, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    new-instance v1, Lio/reactivex/d/e/d/dq$b;

    invoke-direct {v1, p0, v4, v5}, Lio/reactivex/d/e/d/dq$b;-><init>(Lio/reactivex/d/e/d/dq$a;J)V

    .line 296
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dq$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iput-object p1, p0, Lio/reactivex/d/e/d/dq$d;->f:Lio/reactivex/b/b;

    .line 248
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/i;->a(Lio/reactivex/b/b;)Z

    .line 250
    iget-object p1, p0, Lio/reactivex/d/e/d/dq$d;->a:Lio/reactivex/y;

    .line 252
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->b:Lio/reactivex/w;

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lio/reactivex/d/e/d/dq$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/d/e/d/dq$b;-><init>(Lio/reactivex/d/e/d/dq$a;J)V

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0, v2, v1}, Lio/reactivex/d/e/d/dq$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    invoke-interface {p1, v2}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 259
    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dq$d;->e:Lio/reactivex/d/a/i;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
