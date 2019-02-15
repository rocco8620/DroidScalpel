.class final Lio/reactivex/d/e/d/bh$c;
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
    name = "c"
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

.field final c:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/bh$b;ZI)V
    .locals 0

    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 443
    iput-object p1, p0, Lio/reactivex/d/e/d/bh$c;->a:Lio/reactivex/d/e/d/bh$b;

    .line 444
    iput-boolean p2, p0, Lio/reactivex/d/e/d/bh$c;->b:Z

    .line 445
    iput p3, p0, Lio/reactivex/d/e/d/bh$c;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 450
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 477
    iget-object v0, p0, Lio/reactivex/d/e/d/bh$c;->a:Lio/reactivex/d/e/d/bh$b;

    iget-boolean v1, p0, Lio/reactivex/d/e/d/bh$c;->b:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/d/e/d/bh$b;->a(ZLio/reactivex/d/e/d/bh$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lio/reactivex/d/e/d/bh$c;->a:Lio/reactivex/d/e/d/bh$b;

    invoke-interface {v0, p1}, Lio/reactivex/d/e/d/bh$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 465
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 466
    iget-object p1, p0, Lio/reactivex/d/e/d/bh$c;->a:Lio/reactivex/d/e/d/bh$b;

    iget-boolean v0, p0, Lio/reactivex/d/e/d/bh$c;->b:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/d/e/d/bh$b;->a(ZLio/reactivex/d/e/d/bh$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 460
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
