.class public final Lio/reactivex/d/e/d/bv;
.super Lio/reactivex/d/e/d/a;
.source "ObservableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;",
        "Lio/reactivex/q<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/d/bv;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/bv$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/bv$a;-><init>(Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method