.class Lio/reactivex/d/a/g;
.super Lio/reactivex/d/a/e;
.source "ObserverFullArbiter.java"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lio/reactivex/d/a/e;-><init>()V

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/a/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
