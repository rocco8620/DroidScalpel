.class public final Lio/reactivex/d/e/d/bb;
.super Lio/reactivex/r;
.source "ObservableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/d/bb;->a:Ljava/util/concurrent/Future;

    .line 30
    iput-wide p2, p0, Lio/reactivex/d/e/d/bb;->b:J

    .line 31
    iput-object p4, p0, Lio/reactivex/d/e/d/bb;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/d/l;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/l;-><init>(Lio/reactivex/y;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    invoke-virtual {v0}, Lio/reactivex/d/d/l;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/bb;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/d/e/d/bb;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/d/e/d/bb;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/bb;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/bb;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/d/d/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Lio/reactivex/d/d/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method
