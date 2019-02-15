.class public final Lio/reactivex/d/e/d/ad;
.super Lio/reactivex/d/e/d/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ad$a;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/d/e/d/ad;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/d/e/d/ad;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/d/e/d/ad;->d:Lio/reactivex/z;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/d/e/d/ad;->e:Z

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

    .line 42
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ad;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/f/e;

    invoke-direct {v0, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    move-object v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/d/ad;->d:Lio/reactivex/z;

    invoke-virtual {p1}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/d/ad;->a:Lio/reactivex/w;

    new-instance v0, Lio/reactivex/d/e/d/ad$a;

    iget-wide v3, p0, Lio/reactivex/d/e/d/ad;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/ad;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/d/e/d/ad;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/ad$a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
