.class final Lio/reactivex/d/e/d/do$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/do;
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
        "Lio/reactivex/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/z$c;

.field e:Lio/reactivex/b/b;

.field volatile f:Z

.field g:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z$c;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/d/do$a;->a:Lio/reactivex/y;

    .line 64
    iput-wide p2, p0, Lio/reactivex/d/e/d/do$a;->b:J

    .line 65
    iput-object p4, p0, Lio/reactivex/d/e/d/do$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/d/e/d/do$a;->d:Lio/reactivex/z$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->g:Z

    .line 114
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->g:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->g:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lio/reactivex/d/e/d/do$a;->d:Lio/reactivex/z$c;

    invoke-virtual {p1}, Lio/reactivex/z$c;->dispose()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->f:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lio/reactivex/d/e/d/do$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 88
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/do$a;->d:Lio/reactivex/z$c;

    iget-wide v0, p0, Lio/reactivex/d/e/d/do$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/do$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/d/do$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/d/do$a;->e:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/d/do$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lio/reactivex/d/e/d/do$a;->f:Z

    return-void
.end method
