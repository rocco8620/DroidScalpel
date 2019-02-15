.class final Lio/reactivex/d/e/d/ab$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ab;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/z$c;

.field e:Lio/reactivex/b/b;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;)V
    .locals 1
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/d/ab$b;->a:Lio/reactivex/y;

    .line 62
    iput-wide p2, p0, Lio/reactivex/d/e/d/ab$b;->b:J

    .line 63
    iput-object p4, p0, Lio/reactivex/d/e/d/ab$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/d/e/d/ab$b;->d:Lio/reactivex/z$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/d/e/d/ab$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/d/e/d/ab$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    iget-wide v0, p0, Lio/reactivex/d/e/d/ab$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 140
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p3}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p4}, Lio/reactivex/d/e/d/ab$a;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ab$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ab$b;->h:Z

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 116
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_2

    .line 118
    check-cast v0, Lio/reactivex/d/e/d/ab$a;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lio/reactivex/d/e/d/ab$a;->run()V

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ab$b;->h:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ab$b;->h:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 105
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$b;->d:Lio/reactivex/z$c;

    invoke-virtual {p1}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ab$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/ab$b;->g:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 81
    iput-wide v4, p0, Lio/reactivex/d/e/d/ab$b;->g:J

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 88
    :cond_1
    new-instance v1, Lio/reactivex/d/e/d/ab$a;

    invoke-direct {v1, p1, v4, v5, p0}, Lio/reactivex/d/e/d/ab$a;-><init>(Ljava/lang/Object;JLio/reactivex/d/e/d/ab$b;)V

    .line 89
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$b;->d:Lio/reactivex/z$c;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ab$b;->b:J

    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lio/reactivex/d/e/d/ab$a;->a(Lio/reactivex/b/b;)V

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/d/ab$b;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/d/ab$b;->e:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/d/ab$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
