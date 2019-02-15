.class abstract Lio/reactivex/d/e/d/cp$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/z;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/cp$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/d/cp$c;->b:Lio/reactivex/y;

    .line 65
    iput-wide p2, p0, Lio/reactivex/d/e/d/cp$c;->c:J

    .line 66
    iput-object p4, p0, Lio/reactivex/d/e/d/cp$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/d/e/d/cp$c;->e:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cp$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lio/reactivex/d/e/d/cp$c;->b:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cp$c;->b()V

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$c;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cp$c;->b()V

    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cp$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cp$c;->b()V

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$c;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cp$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$c;->g:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/d/cp$c;->g:Lio/reactivex/b/b;

    .line 74
    iget-object p1, p0, Lio/reactivex/d/e/d/cp$c;->b:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$c;->e:Lio/reactivex/z;

    iget-wide v2, p0, Lio/reactivex/d/e/d/cp$c;->c:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/cp$c;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/d/cp$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/z;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method
