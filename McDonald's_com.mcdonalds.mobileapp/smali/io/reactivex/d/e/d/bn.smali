.class public final Lio/reactivex/d/e/d/bn;
.super Lio/reactivex/r;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/z;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 34
    iput-wide p5, p0, Lio/reactivex/d/e/d/bn;->d:J

    .line 35
    iput-wide p7, p0, Lio/reactivex/d/e/d/bn;->e:J

    .line 36
    iput-object p9, p0, Lio/reactivex/d/e/d/bn;->f:Ljava/util/concurrent/TimeUnit;

    .line 37
    iput-object p10, p0, Lio/reactivex/d/e/d/bn;->a:Lio/reactivex/z;

    .line 38
    iput-wide p1, p0, Lio/reactivex/d/e/d/bn;->b:J

    .line 39
    iput-wide p3, p0, Lio/reactivex/d/e/d/bn;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 44
    new-instance v7, Lio/reactivex/d/e/d/bn$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/bn;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/bn;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/bn$a;-><init>(Lio/reactivex/y;JJ)V

    .line 45
    invoke-interface {p1, v7}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/bn;->a:Lio/reactivex/z;

    .line 49
    instance-of p1, v0, Lio/reactivex/d/g/n;

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/d/bn$a;->a(Lio/reactivex/b/b;)V

    .line 52
    iget-wide v2, p0, Lio/reactivex/d/e/d/bn;->d:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/bn;->e:J

    iget-object v6, p0, Lio/reactivex/d/e/d/bn;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    goto :goto_0

    .line 54
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/d/bn;->d:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/bn;->e:J

    iget-object v6, p0, Lio/reactivex/d/e/d/bn;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/z;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/d/bn$a;->a(Lio/reactivex/b/b;)V

    :goto_0
    return-void
.end method
