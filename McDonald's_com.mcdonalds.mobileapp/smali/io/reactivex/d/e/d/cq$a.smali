.class final Lio/reactivex/d/e/d/cq$a;
.super Lio/reactivex/d/e/d/cq$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cq;
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
        "Lio/reactivex/d/e/d/cq$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "*>;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Lio/reactivex/d/e/d/cq$c;-><init>(Lio/reactivex/y;Lio/reactivex/w;)V

    .line 191
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/cq$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cq$a;->b:Z

    .line 197
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cq$a;->e()V

    .line 199
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cq$a;->b:Z

    .line 206
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cq$a;->e()V

    .line 208
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 214
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 216
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cq$a;->b:Z

    .line 217
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cq$a;->e()V

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
