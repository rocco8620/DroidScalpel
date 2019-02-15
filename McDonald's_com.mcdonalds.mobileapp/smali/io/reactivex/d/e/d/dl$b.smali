.class final Lio/reactivex/d/e/d/dl$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final b:Lio/reactivex/d/a/a;

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/d/a/a;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/d/dl$b;->a:Lio/reactivex/y;

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/d/dl$b;->b:Lio/reactivex/d/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->b:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->b:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->a:Lio/reactivex/y;

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

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/reactivex/d/e/d/dl$b;->c:Lio/reactivex/b/b;

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$b;->b:Lio/reactivex/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/a/a;->a(ILio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method
