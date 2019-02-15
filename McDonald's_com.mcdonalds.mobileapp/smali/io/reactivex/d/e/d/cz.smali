.class public final Lio/reactivex/d/e/d/cz;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cz$a;
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
.method public constructor <init>(Lio/reactivex/w;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 23
    iput-wide p2, p0, Lio/reactivex/d/e/d/cz;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/reactivex/d/e/d/cz;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/cz$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/cz;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/cz$a;-><init>(Lio/reactivex/y;J)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
