.class public final Lio/reactivex/d/e/d/dv;
.super Lio/reactivex/d/e/d/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dv$a;
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
.field final b:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/dv;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/d/dv;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dv$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/dv;->b:Lio/reactivex/z;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/dv$a;-><init>(Lio/reactivex/y;Lio/reactivex/z;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
