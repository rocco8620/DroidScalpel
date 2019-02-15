.class final Lio/reactivex/d/e/d/cj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cj;
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

.field final d:Lio/reactivex/c/e;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/e;Lio/reactivex/d/a/j;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/c/e;",
            "Lio/reactivex/d/a/j;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/d/cj$a;->a:Lio/reactivex/y;

    .line 50
    iput-object p3, p0, Lio/reactivex/d/e/d/cj$a;->b:Lio/reactivex/d/a/j;

    .line 51
    iput-object p4, p0, Lio/reactivex/d/e/d/cj$a;->c:Lio/reactivex/w;

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/d/cj$a;->d:Lio/reactivex/c/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cj$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 93
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/cj$a;->c:Lio/reactivex/w;

    invoke-interface {v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    neg-int v0, v0

    .line 95
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cj$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cj$a;->d:Lio/reactivex/c/e;

    invoke-interface {v0}, Lio/reactivex/c/e;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/cj$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cj$a;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/d/e/d/cj$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/cj$a;->a:Lio/reactivex/y;

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

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/d/cj$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/d/cj$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
