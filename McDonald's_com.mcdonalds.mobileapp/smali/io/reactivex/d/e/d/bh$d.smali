.class final Lio/reactivex/d/e/d/bh$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/bh$b;

.field final b:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/bh$b;Z)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393
    iput-object p1, p0, Lio/reactivex/d/e/d/bh$d;->a:Lio/reactivex/d/e/d/bh$b;

    .line 394
    iput-boolean p2, p0, Lio/reactivex/d/e/d/bh$d;->b:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 399
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 424
    iget-object v0, p0, Lio/reactivex/d/e/d/bh$d;->a:Lio/reactivex/d/e/d/bh$b;

    invoke-interface {v0, p0}, Lio/reactivex/d/e/d/bh$b;->a(Lio/reactivex/d/e/d/bh$d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lio/reactivex/d/e/d/bh$d;->a:Lio/reactivex/d/e/d/bh$b;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/d/bh$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lio/reactivex/d/e/d/bh$d;->a:Lio/reactivex/d/e/d/bh$b;

    iget-boolean v1, p0, Lio/reactivex/d/e/d/bh$d;->b:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/d/e/d/bh$b;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 409
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
