.class final Lio/reactivex/d/e/d/dr$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dr$c$a;
    }
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

.field final e:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field final g:Lio/reactivex/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z$c;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    iput-object p1, p0, Lio/reactivex/d/e/d/dr$c;->a:Lio/reactivex/y;

    .line 79
    iput-wide p2, p0, Lio/reactivex/d/e/d/dr$c;->b:J

    .line 80
    iput-object p4, p0, Lio/reactivex/d/e/d/dr$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 81
    iput-object p5, p0, Lio/reactivex/d/e/d/dr$c;->d:Lio/reactivex/z$c;

    .line 82
    iput-object p6, p0, Lio/reactivex/d/e/d/dr$c;->e:Lio/reactivex/w;

    .line 83
    new-instance p2, Lio/reactivex/d/a/i;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/d/a/i;-><init>(Lio/reactivex/y;Lio/reactivex/b/b;I)V

    iput-object p2, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->e:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/d/o;

    iget-object v2, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    invoke-direct {v1, v2}, Lio/reactivex/d/d/o;-><init>(Lio/reactivex/d/a/i;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method a(J)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dr$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 118
    :cond_0
    sget-object v1, Lio/reactivex/d/e/d/dr;->f:Lio/reactivex/b/b;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dr$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->d:Lio/reactivex/z$c;

    new-instance v1, Lio/reactivex/d/e/d/dr$c$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/d/e/d/dr$c$a;-><init>(Lio/reactivex/d/e/d/dr$c;J)V

    iget-wide p1, p0, Lio/reactivex/d/e/d/dr$c;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/dr$c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dr$c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dr$c;->i:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/d/a/i;->b(Lio/reactivex/b/b;)V

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dr$c;->i:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dr$c;->i:Z

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/a/i;->a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V

    .line 137
    iget-object p1, p0, Lio/reactivex/d/e/d/dr$c;->d:Lio/reactivex/z$c;

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

    .line 101
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dr$c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/dr$c;->h:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 105
    iput-wide v4, p0, Lio/reactivex/d/e/d/dr$c;->h:J

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/a/i;->a(Ljava/lang/Object;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0, v4, v5}, Lio/reactivex/d/e/d/dr$c;->a(J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/i;->a(Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lio/reactivex/d/e/d/dr$c;->a:Lio/reactivex/y;

    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c;->g:Lio/reactivex/d/a/i;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    const-wide/16 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dr$c;->a(J)V

    :cond_0
    return-void
.end method
