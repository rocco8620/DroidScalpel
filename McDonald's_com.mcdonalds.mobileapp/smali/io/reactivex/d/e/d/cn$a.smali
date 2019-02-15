.class final Lio/reactivex/d/e/d/cn$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cn;
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

.field final b:Lio/reactivex/d/a/j;

.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lio/reactivex/y;JLio/reactivex/c/p;Lio/reactivex/d/a/j;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Lio/reactivex/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a/j;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/d/cn$a;->a:Lio/reactivex/y;

    .line 56
    iput-object p5, p0, Lio/reactivex/d/e/d/cn$a;->b:Lio/reactivex/d/a/j;

    .line 57
    iput-object p6, p0, Lio/reactivex/d/e/d/cn$a;->c:Lio/reactivex/w;

    .line 58
    iput-object p4, p0, Lio/reactivex/d/e/d/cn$a;->d:Lio/reactivex/c/p;

    .line 59
    iput-wide p2, p0, Lio/reactivex/d/e/d/cn$a;->e:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cn$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/cn$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v1}, Lio/reactivex/d/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/cn$a;->c:Lio/reactivex/w;

    invoke-interface {v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    neg-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cn$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/d/cn$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 73
    iget-wide v0, p0, Lio/reactivex/d/e/d/cn$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 75
    iput-wide v4, p0, Lio/reactivex/d/e/d/cn$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/d/cn$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cn$a;->d:Lio/reactivex/c/p;

    invoke-interface {v0, p1}, Lio/reactivex/c/p;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/d/cn$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cn$a;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/reactivex/d/e/d/cn$a;->a:Lio/reactivex/y;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/d/cn$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/cn$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
