.class public final Lio/reactivex/d/e/d/ds;
.super Lio/reactivex/r;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ds$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/d/e/d/ds;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/d/e/d/ds;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/d/e/d/ds;->a:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/d/e/d/ds$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/ds$a;-><init>(Lio/reactivex/y;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/d/ds;->a:Lio/reactivex/z;

    iget-wide v1, p0, Lio/reactivex/d/e/d/ds;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/d/ds;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/z;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/ds$a;->a(Lio/reactivex/b/b;)V

    return-void
.end method
