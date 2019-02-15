.class final Lio/reactivex/d/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/d/a/j;

.field final c:Lio/reactivex/f;


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/f;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/d;

    .line 58
    iput-object p2, p0, Lio/reactivex/d/e/a/f$a;->c:Lio/reactivex/f;

    .line 59
    new-instance p1, Lio/reactivex/d/a/j;

    invoke-direct {p1}, Lio/reactivex/d/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/a/f$a;->b:Lio/reactivex/d/a/j;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 84
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0}, Lio/reactivex/d/a/j;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 69
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/a/f$a;->c:Lio/reactivex/f;

    invoke-interface {v0, p0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
