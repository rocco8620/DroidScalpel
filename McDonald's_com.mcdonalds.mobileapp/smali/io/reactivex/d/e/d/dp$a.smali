.class final Lio/reactivex/d/e/d/dp$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dp;
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
            "-",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/z;

.field d:J

.field e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/h/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/d/e/d/dp$a;->a:Lio/reactivex/y;

    .line 49
    iput-object p3, p0, Lio/reactivex/d/e/d/dp$a;->c:Lio/reactivex/z;

    .line 50
    iput-object p2, p0, Lio/reactivex/d/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->c:Lio/reactivex/z;

    iget-object v1, p0, Lio/reactivex/d/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/z;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lio/reactivex/d/e/d/dp$a;->d:J

    .line 77
    iput-wide v0, p0, Lio/reactivex/d/e/d/dp$a;->d:J

    sub-long v4, v0, v2

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->a:Lio/reactivex/y;

    new-instance v1, Lio/reactivex/h/b;

    iget-object v2, p0, Lio/reactivex/d/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v4, v5, v2}, Lio/reactivex/h/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/d/dp$a;->e:Lio/reactivex/b/b;

    .line 57
    iget-object p1, p0, Lio/reactivex/d/e/d/dp$a;->c:Lio/reactivex/z;

    iget-object v0, p0, Lio/reactivex/d/e/d/dp$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/d/e/d/dp$a;->d:J

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/d/dp$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
