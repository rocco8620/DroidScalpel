.class abstract Lio/reactivex/d/e/d/cq$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cq;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/cq$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lio/reactivex/d/e/d/cq$c;->c:Lio/reactivex/y;

    .line 59
    iput-object p2, p0, Lio/reactivex/d/e/d/cq$c;->d:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Lio/reactivex/b/b;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    return p1
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public d()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cq$c;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method e()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cq$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lio/reactivex/d/e/d/cq$c;->c:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cq$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->c:Lio/reactivex/y;

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

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cq$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$c;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/d/cq$c;->f:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/d/e/d/cq$c;->c:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 67
    iget-object p1, p0, Lio/reactivex/d/e/d/cq$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lio/reactivex/d/e/d/cq$c;->d:Lio/reactivex/w;

    new-instance v0, Lio/reactivex/d/e/d/cq$d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/cq$d;-><init>(Lio/reactivex/d/e/d/cq$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_0
    return-void
.end method
