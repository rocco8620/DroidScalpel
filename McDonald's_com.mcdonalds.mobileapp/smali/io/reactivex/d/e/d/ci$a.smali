.class final Lio/reactivex/d/e/d/ci$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ci;
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

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/y;JLio/reactivex/d/a/j;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Lio/reactivex/d/a/j;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/d/e/d/ci$a;->a:Lio/reactivex/y;

    .line 48
    iput-object p4, p0, Lio/reactivex/d/e/d/ci$a;->b:Lio/reactivex/d/a/j;

    .line 49
    iput-object p5, p0, Lio/reactivex/d/e/d/ci$a;->c:Lio/reactivex/w;

    .line 50
    iput-wide p2, p0, Lio/reactivex/d/e/d/ci$a;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ci$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ci$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v1}, Lio/reactivex/d/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/ci$a;->c:Lio/reactivex/w;

    invoke-interface {v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    neg-int v0, v0

    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/ci$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 69
    iget-wide v0, p0, Lio/reactivex/d/e/d/ci$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 71
    iput-wide v4, p0, Lio/reactivex/d/e/d/ci$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ci$a;->a()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ci$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/ci$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/d/ci$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/d/ci$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
