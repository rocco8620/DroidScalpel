.class public final Lio/reactivex/d/e/d/ci;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ci$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 26
    iput-wide p2, p0, Lio/reactivex/d/e/d/ci;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    new-instance v4, Lio/reactivex/d/a/j;

    invoke-direct {v4}, Lio/reactivex/d/a/j;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 34
    new-instance v6, Lio/reactivex/d/e/d/ci$a;

    iget-wide v0, p0, Lio/reactivex/d/e/d/ci;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lio/reactivex/d/e/d/ci;->b:J

    const-wide/16 v2, 0x1

    sub-long v7, v0, v2

    move-wide v2, v7

    :cond_0
    iget-object v5, p0, Lio/reactivex/d/e/d/ci;->a:Lio/reactivex/w;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/ci$a;-><init>(Lio/reactivex/y;JLio/reactivex/d/a/j;Lio/reactivex/w;)V

    .line 35
    invoke-virtual {v6}, Lio/reactivex/d/e/d/ci$a;->a()V

    return-void
.end method
