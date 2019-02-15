.class public final Lio/reactivex/d/e/d/do;
.super Lio/reactivex/d/e/d/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/do$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/d/e/d/do;->b:J

    .line 35
    iput-object p4, p0, Lio/reactivex/d/e/d/do;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/d/e/d/do;->d:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/d/do;->a:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/d/e/d/do$a;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-wide v3, p0, Lio/reactivex/d/e/d/do;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/do;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/d/e/d/do;->d:Lio/reactivex/z;

    .line 43
    invoke-virtual {p1}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/do$a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;)V

    .line 41
    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
