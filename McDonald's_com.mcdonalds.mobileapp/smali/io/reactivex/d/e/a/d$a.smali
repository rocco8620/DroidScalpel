.class final Lio/reactivex/d/e/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/d;
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

.field final b:Lio/reactivex/z;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/z;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 57
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/z;

    invoke-virtual {v0, p0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/a/d$a;->c:Ljava/lang/Throwable;

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/a/d$a;->b:Lio/reactivex/z;

    invoke-virtual {p1, p0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lio/reactivex/d/e/a/d$a;->c:Ljava/lang/Throwable;

    .line 88
    iget-object v1, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/d$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    :goto_0
    return-void
.end method
