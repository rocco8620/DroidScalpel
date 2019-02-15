.class final Lio/reactivex/d/e/d/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/d/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/u$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/d/e/d/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lio/reactivex/d/e/d/u$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lio/reactivex/d/e/d/u$a$a;->a:Lio/reactivex/y;

    .line 490
    iput-object p2, p0, Lio/reactivex/d/e/d/u$a$a;->b:Lio/reactivex/d/e/d/u$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 525
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 519
    iget-object v0, p0, Lio/reactivex/d/e/d/u$a$a;->b:Lio/reactivex/d/e/d/u$a;

    const/4 v1, 0x0

    .line 520
    iput-boolean v1, v0, Lio/reactivex/d/e/d/u$a;->i:Z

    .line 521
    invoke-virtual {v0}, Lio/reactivex/d/e/d/u$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lio/reactivex/d/e/d/u$a$a;->b:Lio/reactivex/d/e/d/u$a;

    .line 506
    iget-object v1, v0, Lio/reactivex/d/e/d/u$a;->d:Lio/reactivex/d/j/c;

    invoke-virtual {v1, p1}, Lio/reactivex/d/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-boolean p1, v0, Lio/reactivex/d/e/d/u$a;->f:Z

    if-nez p1, :cond_0

    .line 508
    iget-object p1, v0, Lio/reactivex/d/e/d/u$a;->h:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 510
    iput-boolean p1, v0, Lio/reactivex/d/e/d/u$a;->i:Z

    .line 511
    invoke-virtual {v0}, Lio/reactivex/d/e/d/u$a;->a()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lio/reactivex/d/e/d/u$a$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 495
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
