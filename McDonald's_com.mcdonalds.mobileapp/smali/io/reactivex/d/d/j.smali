.class public final Lio/reactivex/d/d/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/c/f;
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p0, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/c/f;

    .line 38
    iput-object p1, p0, Lio/reactivex/d/d/j;->b:Lio/reactivex/c/a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/c/f;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/d/j;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/d/d/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 80
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/j;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, v0}, Lio/reactivex/d/d/j;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/d/j;->a:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    sget-object p1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    invoke-virtual {p0, p1}, Lio/reactivex/d/d/j;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
