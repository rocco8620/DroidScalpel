.class final Lio/reactivex/d/e/c/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeObserveOn.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/n;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/e;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/n<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/z;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/n;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/n;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lio/reactivex/d/e/c/e$a;->c:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/z;

    invoke-virtual {p1, p0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 62
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/z;

    invoke-virtual {v0, p0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lio/reactivex/d/e/c/e$a;->d:Ljava/lang/Throwable;

    .line 86
    iget-object p1, p0, Lio/reactivex/d/e/c/e$a;->b:Lio/reactivex/z;

    invoke-virtual {p1, p0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 72
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->d:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 98
    iput-object v1, p0, Lio/reactivex/d/e/c/e$a;->d:Ljava/lang/Throwable;

    .line 99
    iget-object v1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 103
    iput-object v1, p0, Lio/reactivex/d/e/c/e$a;->c:Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/c/e$a;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    :goto_0
    return-void
.end method
