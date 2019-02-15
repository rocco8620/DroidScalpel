.class final Lio/reactivex/d/e/d/bo$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/e/d/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d/e/d/bh$b;"
    }
.end annotation


# static fields
.field static final n:Ljava/lang/Integer;

.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/a;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/w<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TTRight;+",
            "Lio/reactivex/w<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final i:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field k:I

.field l:I

.field volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/d/e/d/bo$a;->n:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/d/e/d/bo$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/d/e/d/bo$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/d/e/d/bo$a;->q:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "-TTRight;+",
            "Lio/reactivex/w<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/c/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->a:Lio/reactivex/y;

    .line 119
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    .line 120
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->b:Lio/reactivex/d/f/c;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->d:Ljava/util/Map;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->e:Ljava/util/Map;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iput-object p2, p0, Lio/reactivex/d/e/d/bo$a;->g:Lio/reactivex/c/g;

    .line 125
    iput-object p3, p0, Lio/reactivex/d/e/d/bo$a;->h:Lio/reactivex/c/g;

    .line 126
    iput-object p4, p0, Lio/reactivex/d/e/d/bo$a;->i:Lio/reactivex/c/c;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/bo$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method

.method public a(Lio/reactivex/d/e/d/bh$d;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 333
    iget-object p1, p0, Lio/reactivex/d/e/d/bo$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->b()V

    return-void
.end method

.method a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "*>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/reactivex/d/e/d/bo$a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v1, p0, Lio/reactivex/d/e/d/bo$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 156
    invoke-interface {p1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p1, p0, Lio/reactivex/d/e/d/bo$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 324
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->b()V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Throwable;Lio/reactivex/y;Lio/reactivex/d/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/y<",
            "*>;",
            "Lio/reactivex/d/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 162
    invoke-virtual {p3}, Lio/reactivex/d/f/c;->d_()V

    .line 163
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->a()V

    .line 164
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/d/bo$a;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public a(ZLio/reactivex/d/e/d/bh$c;)V
    .locals 1

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->b:Lio/reactivex/d/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/d/e/d/bo$a;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/d/e/d/bo$a;->q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->b:Lio/reactivex/d/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/d/e/d/bo$a;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/d/e/d/bo$a;->o:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 9

    .line 168
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->b:Lio/reactivex/d/f/c;

    .line 174
    iget-object v1, p0, Lio/reactivex/d/e/d/bo$a;->a:Lio/reactivex/y;

    const/4 v2, 0x1

    move v3, v2

    .line 178
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/d/e/d/bo$a;->m:Z

    if-eqz v4, :cond_2

    .line 179
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    return-void

    .line 183
    :cond_2
    iget-object v4, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 185
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    .line 186
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->a()V

    .line 187
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/bo$a;->a(Lio/reactivex/y;)V

    return-void

    .line 191
    :cond_3
    iget-object v4, p0, Lio/reactivex/d/e/d/bo$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    .line 193
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 199
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 203
    invoke-interface {v1}, Lio/reactivex/y;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    .line 313
    invoke-virtual {p0, v3}, Lio/reactivex/d/e/d/bo$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 211
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 213
    sget-object v7, Lio/reactivex/d/e/d/bo$a;->n:Ljava/lang/Integer;

    if-ne v6, v7, :cond_9

    .line 217
    iget v5, p0, Lio/reactivex/d/e/d/bo$a;->k:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lio/reactivex/d/e/d/bo$a;->k:I

    .line 218
    iget-object v6, p0, Lio/reactivex/d/e/d/bo$a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :try_start_0
    iget-object v6, p0, Lio/reactivex/d/e/d/bo$a;->g:Lio/reactivex/c/g;

    invoke-interface {v6, v4}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    new-instance v7, Lio/reactivex/d/e/d/bh$c;

    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/d/e/d/bh$c;-><init>(Lio/reactivex/d/e/d/bh$b;ZI)V

    .line 230
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v5, v7}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 232
    invoke-interface {v6, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 234
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    .line 236
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    .line 237
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->a()V

    .line 238
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/bo$a;->a(Lio/reactivex/y;)V

    return-void

    .line 242
    :cond_8
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 247
    :try_start_1
    iget-object v7, p0, Lio/reactivex/d/e/d/bo$a;->i:Lio/reactivex/c/c;

    invoke-interface {v7, v4, v6}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The resultSelector returned a null value"

    invoke-static {v6, v7}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    invoke-interface {v1, v6}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v2

    .line 249
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/d/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/y;Lio/reactivex/d/f/c;)V

    return-void

    :catch_1
    move-exception v2

    .line 225
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/d/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/y;Lio/reactivex/d/f/c;)V

    return-void

    .line 256
    :cond_9
    sget-object v7, Lio/reactivex/d/e/d/bo$a;->o:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 260
    iget v6, p0, Lio/reactivex/d/e/d/bo$a;->l:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/d/e/d/bo$a;->l:I

    .line 262
    iget-object v7, p0, Lio/reactivex/d/e/d/bo$a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :try_start_2
    iget-object v7, p0, Lio/reactivex/d/e/d/bo$a;->h:Lio/reactivex/c/g;

    invoke-interface {v7, v4}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/w;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 273
    new-instance v8, Lio/reactivex/d/e/d/bh$c;

    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/d/e/d/bh$c;-><init>(Lio/reactivex/d/e/d/bh$b;ZI)V

    .line 274
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v5, v8}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 276
    invoke-interface {v7, v8}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 278
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 280
    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    .line 281
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->a()V

    .line 282
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/bo$a;->a(Lio/reactivex/y;)V

    return-void

    .line 286
    :cond_a
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 291
    :try_start_3
    iget-object v7, p0, Lio/reactivex/d/e/d/bo$a;->i:Lio/reactivex/c/c;

    invoke-interface {v7, v6, v4}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The resultSelector returned a null value"

    invoke-static {v6, v7}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    invoke-interface {v1, v6}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catch_2
    move-exception v2

    .line 293
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/d/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/y;Lio/reactivex/d/f/c;)V

    return-void

    :catch_3
    move-exception v2

    .line 269
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/d/e/d/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/y;Lio/reactivex/d/f/c;)V

    return-void

    .line 300
    :cond_b
    sget-object v5, Lio/reactivex/d/e/d/bo$a;->p:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    .line 301
    check-cast v4, Lio/reactivex/d/e/d/bh$c;

    .line 303
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->d:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/d/e/d/bh$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v5, v4}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    goto/16 :goto_0

    .line 306
    :cond_c
    check-cast v4, Lio/reactivex/d/e/d/bh$c;

    .line 308
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->e:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/d/e/d/bh$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v5, p0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v5, v4}, Lio/reactivex/b/a;->b(Lio/reactivex/b/b;)Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->b()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/reactivex/d/e/d/bo$a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lio/reactivex/d/e/d/bo$a;->m:Z

    .line 134
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->a()V

    .line 135
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bo$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/d/bo$a;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    :cond_0
    return-void
.end method
