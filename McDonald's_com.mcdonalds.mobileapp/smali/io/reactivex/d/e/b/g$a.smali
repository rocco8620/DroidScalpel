.class final Lio/reactivex/d/e/b/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/c;

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    .line 105
    invoke-virtual {p0}, Lio/reactivex/d/e/b/g$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/b;

    .line 110
    iget-object v1, p0, Lio/reactivex/d/e/b/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    iget-object v2, p0, Lio/reactivex/d/e/b/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    const-wide/16 v5, 0x0

    move-wide v7, v5

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v7, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_5

    .line 117
    iget-boolean v10, p0, Lio/reactivex/d/e/b/g$a;->c:Z

    const/4 v11, 0x0

    .line 118
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v9

    .line 121
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v2}, Lio/reactivex/d/e/b/g$a;->a(ZZLorg/a/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v0, v11}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    move-wide v7, v11

    goto :goto_0

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_7

    iget-boolean v10, p0, Lio/reactivex/d/e/b/g$a;->c:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    move v9, v3

    :cond_6
    invoke-virtual {p0, v10, v9, v0, v2}, Lio/reactivex/d/e/b/g$a;->a(ZZLorg/a/b;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    if-eqz v9, :cond_7

    return-void

    :cond_7
    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    .line 139
    invoke-static {v1, v7, v8}, Lio/reactivex/d/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    neg-int v4, v4

    .line 142
    invoke-virtual {p0, v4}, Lio/reactivex/d/e/b/g$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 86
    invoke-static {p1, p2}, Lio/reactivex/d/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/b/g$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lorg/a/c;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->b:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/b;->a(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->b:Lorg/a/c;

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->a:Lorg/a/b;

    invoke-interface {v0, p0}, Lorg/a/b;->a(Lorg/a/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 61
    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    :cond_0
    return-void
.end method

.method a(ZZLorg/a/b;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lio/reactivex/d/e/b/g$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lio/reactivex/d/e/b/g$a;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 159
    invoke-interface {p3, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    invoke-interface {p3}, Lorg/a/b;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lio/reactivex/d/e/b/g$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/d/e/b/g$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->c()V

    .line 98
    invoke-virtual {p0}, Lio/reactivex/d/e/b/g$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/d/e/b/g$a;->c:Z

    .line 81
    invoke-virtual {p0}, Lio/reactivex/d/e/b/g$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/b/g$a;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lio/reactivex/d/e/b/g$a;->c:Z

    .line 75
    invoke-virtual {p0}, Lio/reactivex/d/e/b/g$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/b/g$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/d/e/b/g$a;->a()V

    return-void
.end method
