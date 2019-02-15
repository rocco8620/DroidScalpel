.class final Lio/reactivex/d/e/d/at$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lio/reactivex/d/e/d/at$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/at$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final l:[Lio/reactivex/d/e/d/at$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/at$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lio/reactivex/d/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lio/reactivex/d/j/c;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/d/e/d/at$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Lio/reactivex/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Lio/reactivex/d/e/d/at$a;

    sput-object v1, Lio/reactivex/d/e/d/at$b;->k:[Lio/reactivex/d/e/d/at$a;

    .line 80
    new-array v0, v0, [Lio/reactivex/d/e/d/at$a;

    sput-object v0, Lio/reactivex/d/e/d/at$b;->l:[Lio/reactivex/d/e/d/at$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    .line 94
    iput-object p1, p0, Lio/reactivex/d/e/d/at$b;->a:Lio/reactivex/y;

    .line 95
    iput-object p2, p0, Lio/reactivex/d/e/d/at$b;->b:Lio/reactivex/c/g;

    .line 96
    iput-boolean p3, p0, Lio/reactivex/d/e/d/at$b;->c:Z

    .line 97
    iput p4, p0, Lio/reactivex/d/e/d/at$b;->d:I

    .line 98
    iput p5, p0, Lio/reactivex/d/e/d/at$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/at$b;->q:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/d/e/d/at$b;->k:[Lio/reactivex/d/e/d/at$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->b()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/at$b;->a(Ljava/util/concurrent/Callable;)V

    .line 148
    iget p1, p0, Lio/reactivex/d/e/d/at$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/d/at$b;->q:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    if-nez p1, :cond_0

    .line 152
    iget p1, p0, Lio/reactivex/d/e/d/at$b;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/d/e/d/at$b;->r:I

    .line 153
    monitor-exit p0

    goto :goto_1

    .line 155
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 160
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/at$a;

    iget-wide v1, p0, Lio/reactivex/d/e/d/at$b;->n:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/d/e/d/at$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/d/e/d/at$a;-><init>(Lio/reactivex/d/e/d/at$b;J)V

    .line 161
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/at$b;->a(Lio/reactivex/d/e/d/at$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Ljava/lang/Object;Lio/reactivex/d/e/d/at$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/d/e/d/at$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/at$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p2, p0, Lio/reactivex/d/e/d/at$b;->a:Lio/reactivex/y;

    invoke-interface {p2, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 267
    :cond_0
    iget-object v0, p2, Lio/reactivex/d/e/d/at$a;->d:Lio/reactivex/d/c/g;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lio/reactivex/d/f/c;

    iget v1, p0, Lio/reactivex/d/e/d/at$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    .line 270
    iput-object v0, p2, Lio/reactivex/d/e/d/at$a;->d:Lio/reactivex/d/c/g;

    .line 272
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/d/c/g;->a(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 277
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->b()V

    return-void
.end method

.method a(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/at$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->f:Lio/reactivex/d/c/f;

    if-nez v0, :cond_3

    .line 241
    iget v0, p0, Lio/reactivex/d/e/d/at$b;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 242
    new-instance v0, Lio/reactivex/d/f/c;

    iget v1, p0, Lio/reactivex/d/e/d/at$b;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/c;-><init>(I)V

    goto :goto_0

    .line 244
    :cond_2
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/d/at$b;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    .line 246
    :goto_0
    iput-object v0, p0, Lio/reactivex/d/e/d/at$b;->f:Lio/reactivex/d/c/f;

    .line 249
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/d/c/f;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/at$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 253
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 257
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->b()V

    return-void

    :catch_0
    move-exception p1

    .line 222
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 224
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->a()V

    return-void
.end method

.method a(Lio/reactivex/d/e/d/at$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/at$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 171
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/at$a;

    .line 172
    sget-object v1, Lio/reactivex/d/e/d/at$b;->l:[Lio/reactivex/d/e/d/at$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 173
    invoke-virtual {p1}, Lio/reactivex/d/e/d/at$a;->a()V

    return v2

    .line 176
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 177
    new-array v3, v3, [Lio/reactivex/d/e/d/at$a;

    .line 178
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v1

    .line 180
    iget-object v1, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 13

    .line 328
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->a:Lio/reactivex/y;

    const/4 v1, 0x1

    move v2, v1

    .line 331
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 334
    :cond_1
    iget-object v3, p0, Lio/reactivex/d/e/d/at$b;->f:Lio/reactivex/d/c/f;

    if-eqz v3, :cond_5

    .line 340
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 344
    :cond_3
    invoke-interface {v3}, Lio/reactivex/d/c/f;->a()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 350
    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 358
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/d/e/d/at$b;->g:Z

    .line 359
    iget-object v4, p0, Lio/reactivex/d/e/d/at$b;->f:Lio/reactivex/d/c/f;

    .line 360
    iget-object v5, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/d/e/d/at$a;

    .line 361
    array-length v6, v5

    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 363
    invoke-interface {v4}, Lio/reactivex/d/c/f;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    .line 364
    iget-object v1, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 365
    sget-object v2, Lio/reactivex/d/j/j;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 367
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    goto :goto_3

    .line 369
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    .line 377
    iget-wide v7, p0, Lio/reactivex/d/e/d/at$b;->o:J

    .line 378
    iget v4, p0, Lio/reactivex/d/e/d/at$b;->p:I

    if-le v6, v4, :cond_a

    .line 380
    aget-object v9, v5, v4

    iget-wide v9, v9, Lio/reactivex/d/e/d/at$a;->a:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_f

    :cond_a
    if-gt v6, v4, :cond_b

    move v4, v3

    :cond_b
    move v9, v4

    move v4, v3

    :goto_4
    if-ge v4, v6, :cond_e

    .line 386
    aget-object v10, v5, v9

    iget-wide v10, v10, Lio/reactivex/d/e/d/at$a;->a:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_d

    move v9, v3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 395
    :cond_e
    :goto_5
    iput v9, p0, Lio/reactivex/d/e/d/at$b;->p:I

    .line 396
    aget-object v4, v5, v9

    iget-wide v7, v4, Lio/reactivex/d/e/d/at$a;->a:J

    iput-wide v7, p0, Lio/reactivex/d/e/d/at$b;->o:J

    move v4, v9

    :cond_f
    move v8, v3

    move v7, v4

    move v4, v8

    :goto_6
    if-ge v4, v6, :cond_1a

    .line 402
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    return-void

    .line 406
    :cond_10
    aget-object v9, v5, v7

    .line 409
    :cond_11
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v10

    if-eqz v10, :cond_12

    return-void

    .line 412
    :cond_12
    iget-object v10, v9, Lio/reactivex/d/e/d/at$a;->d:Lio/reactivex/d/c/g;

    if-nez v10, :cond_13

    goto :goto_7

    .line 419
    :cond_13
    :try_start_0
    invoke-interface {v10}, Lio/reactivex/d/c/g;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_17

    if-nez v11, :cond_11

    .line 446
    :goto_7
    iget-boolean v10, v9, Lio/reactivex/d/e/d/at$a;->c:Z

    .line 447
    iget-object v11, v9, Lio/reactivex/d/e/d/at$a;->d:Lio/reactivex/d/c/g;

    if-eqz v10, :cond_16

    if-eqz v11, :cond_14

    .line 448
    invoke-interface {v11}, Lio/reactivex/d/c/g;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 449
    :cond_14
    invoke-virtual {p0, v9}, Lio/reactivex/d/e/d/at$b;->b(Lio/reactivex/d/e/d/at$a;)V

    .line 450
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    return-void

    :cond_15
    move v8, v1

    :cond_16
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_19

    move v7, v3

    goto :goto_8

    .line 436
    :cond_17
    invoke-interface {v0, v11}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :catch_0
    move-exception v8

    .line 421
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 422
    invoke-virtual {v9}, Lio/reactivex/d/e/d/at$a;->a()V

    .line 423
    iget-object v10, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v10, v8}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    .line 424
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    return-void

    .line 427
    :cond_18
    invoke-virtual {p0, v9}, Lio/reactivex/d/e/d/at$b;->b(Lio/reactivex/d/e/d/at$a;)V

    add-int/lit8 v4, v4, 0x1

    move v8, v1

    :cond_19
    :goto_8
    add-int/2addr v4, v1

    goto :goto_6

    .line 461
    :cond_1a
    iput v7, p0, Lio/reactivex/d/e/d/at$b;->p:I

    .line 462
    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivex/d/e/d/at$a;->a:J

    iput-wide v3, p0, Lio/reactivex/d/e/d/at$b;->o:J

    move v3, v8

    :cond_1b
    if-eqz v3, :cond_1d

    .line 466
    iget v3, p0, Lio/reactivex/d/e/d/at$b;->d:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    iget-object v3, p0, Lio/reactivex/d/e/d/at$b;->q:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/w;

    if-nez v3, :cond_1c

    .line 471
    iget v3, p0, Lio/reactivex/d/e/d/at$b;->r:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/d/e/d/at$b;->r:I

    .line 472
    monitor-exit p0

    goto/16 :goto_0

    .line 474
    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-virtual {p0, v3}, Lio/reactivex/d/e/d/at$b;->a(Lio/reactivex/w;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 474
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1d
    neg-int v2, v2

    .line 479
    invoke-virtual {p0, v2}, Lio/reactivex/d/e/d/at$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method b(Lio/reactivex/d/e/d/at$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/at$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/at$a;

    .line 189
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 195
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 205
    sget-object v1, Lio/reactivex/d/e/d/at$b;->k:[Lio/reactivex/d/e/d/at$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 207
    new-array v5, v5, [Lio/reactivex/d/e/d/at$a;

    .line 208
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 209
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 211
    :goto_2
    iget-object v2, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method c()Z
    .locals 3

    .line 487
    iget-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 490
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 491
    iget-boolean v2, p0, Lio/reactivex/d/e/d/at$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->d()Z

    .line 493
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 494
    sget-object v2, Lio/reactivex/d/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 495
    iget-object v2, p0, Lio/reactivex/d/e/d/at$b;->a:Lio/reactivex/y;

    invoke-interface {v2, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 4

    .line 503
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 504
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/at$a;

    .line 505
    sget-object v1, Lio/reactivex/d/e/d/at$b;->l:[Lio/reactivex/d/e/d/at$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/d/at$b;->l:[Lio/reactivex/d/e/d/at$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/e/d/at$a;

    .line 507
    sget-object v1, Lio/reactivex/d/e/d/at$b;->l:[Lio/reactivex/d/e/d/at$a;

    if-eq v0, v1, :cond_1

    .line 508
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 509
    invoke-virtual {v3}, Lio/reactivex/d/e/d/at$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public dispose()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->i:Z

    .line 307
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v1, Lio/reactivex/d/j/j;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->g:Z

    .line 300
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->g:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->h:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lio/reactivex/d/e/d/at$b;->g:Z

    .line 288
    invoke-virtual {p0}, Lio/reactivex/d/e/d/at$b;->a()V

    goto :goto_0

    .line 290
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

    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/d/at$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v0, p0, Lio/reactivex/d/e/d/at$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lio/reactivex/d/e/d/at$b;->r:I

    iget v1, p0, Lio/reactivex/d/e/d/at$b;->d:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, Lio/reactivex/d/e/d/at$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/d/e/d/at$b;->r:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/at$b;->a(Lio/reactivex/w;)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->m:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/at$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/at$b;->m:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/d/e/d/at$b;->m:Lio/reactivex/b/b;

    .line 109
    iget-object p1, p0, Lio/reactivex/d/e/d/at$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
