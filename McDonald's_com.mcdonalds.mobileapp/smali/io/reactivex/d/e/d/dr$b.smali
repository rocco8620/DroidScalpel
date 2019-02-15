.class final Lio/reactivex/d/e/d/dr$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dr$b$a;
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

.field e:Lio/reactivex/b/b;

.field volatile f:J

.field volatile g:Z


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

    .line 199
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 200
    iput-object p1, p0, Lio/reactivex/d/e/d/dr$b;->a:Lio/reactivex/y;

    .line 201
    iput-wide p2, p0, Lio/reactivex/d/e/d/dr$b;->b:J

    .line 202
    iput-object p4, p0, Lio/reactivex/d/e/d/dr$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 203
    iput-object p5, p0, Lio/reactivex/d/e/d/dr$b;->d:Lio/reactivex/z$c;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dr$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 235
    :cond_0
    sget-object v1, Lio/reactivex/d/e/d/dr;->f:Lio/reactivex/b/b;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dr$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->d:Lio/reactivex/z$c;

    new-instance v1, Lio/reactivex/d/e/d/dr$b$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/d/e/d/dr$b$a;-><init>(Lio/reactivex/d/e/d/dr$b;J)V

    iget-wide p1, p0, Lio/reactivex/d/e/d/dr$b;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/dr$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 268
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dr$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dr$b;->g:Z

    .line 261
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    .line 262
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dr$b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dr$b;->g:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dr$b;->g:Z

    .line 250
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 251
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dr$b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dr$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/dr$b;->f:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 222
    iput-wide v4, p0, Lio/reactivex/d/e/d/dr$b;->f:J

    .line 224
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v4, v5}, Lio/reactivex/d/e/d/dr$b;->a(J)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iput-object p1, p0, Lio/reactivex/d/e/d/dr$b;->e:Lio/reactivex/b/b;

    .line 210
    iget-object p1, p0, Lio/reactivex/d/e/d/dr$b;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    const-wide/16 v0, 0x0

    .line 211
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dr$b;->a(J)V

    :cond_0
    return-void
.end method
