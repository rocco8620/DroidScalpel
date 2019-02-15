.class public final Lio/reactivex/d/e/d/bm;
.super Lio/reactivex/r;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bm$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 32
    iput-wide p1, p0, Lio/reactivex/d/e/d/bm;->b:J

    .line 33
    iput-wide p3, p0, Lio/reactivex/d/e/d/bm;->c:J

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/d/bm;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p6, p0, Lio/reactivex/d/e/d/bm;->a:Lio/reactivex/z;

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

    .line 40
    new-instance v7, Lio/reactivex/d/e/d/bm$a;

    invoke-direct {v7, p1}, Lio/reactivex/d/e/d/bm$a;-><init>(Lio/reactivex/y;)V

    .line 41
    invoke-interface {p1, v7}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/d/bm;->a:Lio/reactivex/z;

    .line 45
    instance-of p1, v0, Lio/reactivex/d/g/n;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lio/reactivex/d/e/d/bm$a;->a(Lio/reactivex/b/b;)V

    .line 48
    iget-wide v2, p0, Lio/reactivex/d/e/d/bm;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/bm;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/d/bm;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    goto :goto_0

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/reactivex/d/e/d/bm;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/bm;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/d/bm;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/z;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 51
    invoke-virtual {v7, p1}, Lio/reactivex/d/e/d/bm$a;->a(Lio/reactivex/b/b;)V

    :goto_0
    return-void
.end method
