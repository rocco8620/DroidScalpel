.class final Lio/reactivex/d/e/d/dg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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


# static fields
.field static final j:Lio/reactivex/d/e/d/dg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/dg$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lio/reactivex/d/j/c;

.field volatile f:Z

.field volatile g:Z

.field h:Lio/reactivex/b/b;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/e/d/dg$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lio/reactivex/d/e/d/dg$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/d/e/d/dg$a;-><init>(Lio/reactivex/d/e/d/dg$b;JI)V

    sput-object v0, Lio/reactivex/d/e/d/dg$b;->j:Lio/reactivex/d/e/d/dg$a;

    .line 75
    sget-object v0, Lio/reactivex/d/e/d/dg$b;->j:Lio/reactivex/d/e/d/dg$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/dg$a;->a()V

    return-void
.end method

.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iput-object p1, p0, Lio/reactivex/d/e/d/dg$b;->a:Lio/reactivex/y;

    .line 84
    iput-object p2, p0, Lio/reactivex/d/e/d/dg$b;->b:Lio/reactivex/c/g;

    .line 85
    iput p3, p0, Lio/reactivex/d/e/d/dg$b;->c:I

    .line 86
    iput-boolean p4, p0, Lio/reactivex/d/e/d/dg$b;->d:Z

    .line 87
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/dg$a;

    .line 170
    sget-object v1, Lio/reactivex/d/e/d/dg$b;->j:Lio/reactivex/d/e/d/dg$a;

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/d/dg$b;->j:Lio/reactivex/d/e/d/dg$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/dg$a;

    .line 172
    sget-object v1, Lio/reactivex/d/e/d/dg$b;->j:Lio/reactivex/d/e/d/dg$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/d/e/d/dg$a;->a()V

    :cond_0
    return-void
.end method

.method a(Lio/reactivex/d/e/d/dg$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/dg$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 292
    iget-wide v0, p1, Lio/reactivex/d/e/d/dg$a;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/dg$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p2}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-boolean p2, p0, Lio/reactivex/d/e/d/dg$b;->d:Z

    if-nez p2, :cond_0

    .line 294
    iget-object p2, p0, Lio/reactivex/d/e/d/dg$b;->h:Lio/reactivex/b/b;

    invoke-interface {p2}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 p2, 0x1

    .line 296
    iput-boolean p2, p1, Lio/reactivex/d/e/d/dg$a;->d:Z

    .line 297
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dg$b;->b()V

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {p2}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 10

    .line 179
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dg$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->a:Lio/reactivex/y;

    const/4 v1, 0x1

    move v2, v1

    .line 189
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/d/e/d/dg$b;->g:Z

    if-eqz v3, :cond_2

    return-void

    .line 193
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/d/e/d/dg$b;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 194
    iget-object v3, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v4

    .line 195
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/d/e/d/dg$b;->d:Z

    if-eqz v5, :cond_5

    if-eqz v3, :cond_7

    .line 197
    iget-object v1, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 199
    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :goto_2
    return-void

    .line 206
    :cond_5
    iget-object v5, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v5}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 208
    iget-object v1, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 212
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void

    .line 218
    :cond_7
    iget-object v3, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/d/e/d/dg$a;

    if-eqz v3, :cond_11

    .line 221
    iget-object v5, v3, Lio/reactivex/d/e/d/dg$a;->c:Lio/reactivex/d/f/c;

    .line 223
    iget-boolean v6, v3, Lio/reactivex/d/e/d/dg$a;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    .line 224
    invoke-virtual {v5}, Lio/reactivex/d/f/c;->b()Z

    move-result v6

    .line 225
    iget-boolean v8, p0, Lio/reactivex/d/e/d/dg$b;->d:Z

    if-eqz v8, :cond_8

    if-eqz v6, :cond_a

    .line 227
    iget-object v4, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_8
    iget-object v8, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v8}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_9

    .line 233
    iget-object v1, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v6, :cond_a

    .line 237
    iget-object v4, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 246
    :cond_a
    :goto_3
    iget-boolean v6, p0, Lio/reactivex/d/e/d/dg$b;->g:Z

    if-eqz v6, :cond_b

    return-void

    .line 249
    :cond_b
    iget-object v6, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_c

    :goto_4
    move v4, v1

    goto :goto_6

    .line 254
    :cond_c
    iget-boolean v6, p0, Lio/reactivex/d/e/d/dg$b;->d:Z

    if-nez v6, :cond_d

    .line 255
    iget-object v6, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v6}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_d

    .line 257
    iget-object v1, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 262
    :cond_d
    iget-boolean v6, v3, Lio/reactivex/d/e/d/dg$a;->d:Z

    .line 263
    invoke-virtual {v5}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    move v9, v1

    goto :goto_5

    :cond_e
    move v9, v4

    :goto_5
    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    .line 267
    iget-object v4, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    if-eqz v9, :cond_10

    :goto_6
    if-eqz v4, :cond_11

    goto/16 :goto_0

    .line 276
    :cond_10
    invoke-interface {v0, v8}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    neg-int v2, v2

    .line 284
    invoke-virtual {p0, v2}, Lio/reactivex/d/e/d/dg$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dg$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dg$b;->g:Z

    .line 157
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 158
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dg$b;->a()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dg$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dg$b;->f:Z

    .line 149
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dg$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dg$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lio/reactivex/d/e/d/dg$b;->f:Z

    .line 142
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dg$b;->b()V

    return-void

    .line 135
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dg$b;->d:Z

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dg$b;->a()V

    .line 138
    :cond_2
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lio/reactivex/d/e/d/dg$b;->k:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 101
    iput-wide v4, p0, Lio/reactivex/d/e/d/dg$b;->k:J

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/dg$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/d/e/d/dg$a;->a()V

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The ObservableSource returned is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    new-instance v0, Lio/reactivex/d/e/d/dg$a;

    iget v1, p0, Lio/reactivex/d/e/d/dg$b;->c:I

    invoke-direct {v0, p0, v4, v5, v1}, Lio/reactivex/d/e/d/dg$a;-><init>(Lio/reactivex/d/e/d/dg$b;JI)V

    .line 121
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/dg$a;

    .line 122
    sget-object v2, Lio/reactivex/d/e/d/dg$b;->j:Lio/reactivex/d/e/d/dg$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lio/reactivex/d/e/d/dg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/dg$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$b;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/reactivex/d/e/d/dg$b;->h:Lio/reactivex/b/b;

    .line 94
    iget-object p1, p0, Lio/reactivex/d/e/d/dg$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
