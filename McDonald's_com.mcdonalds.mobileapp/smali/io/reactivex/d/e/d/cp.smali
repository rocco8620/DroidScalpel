.class public final Lio/reactivex/d/e/d/cp;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cp$a;,
        Lio/reactivex/d/e/d/cp$b;,
        Lio/reactivex/d/e/d/cp$c;
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

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/d/e/d/cp;->b:J

    .line 34
    iput-object p4, p0, Lio/reactivex/d/e/d/cp;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/d/e/d/cp;->d:Lio/reactivex/z;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/d/e/d/cp;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    new-instance v1, Lio/reactivex/f/e;

    invoke-direct {v1, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    .line 43
    iget-boolean p1, p0, Lio/reactivex/d/e/d/cp;->e:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lio/reactivex/d/e/d/cp;->a:Lio/reactivex/w;

    new-instance v6, Lio/reactivex/d/e/d/cp$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/cp;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/cp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/d/cp;->d:Lio/reactivex/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cp$a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-interface {p1, v6}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/cp;->a:Lio/reactivex/w;

    new-instance v6, Lio/reactivex/d/e/d/cp$b;

    iget-wide v2, p0, Lio/reactivex/d/e/d/cp;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/cp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/d/cp;->d:Lio/reactivex/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cp$b;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-interface {p1, v6}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
