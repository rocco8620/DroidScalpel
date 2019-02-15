.class public final Lio/reactivex/d/e/d/dl;
.super Lio/reactivex/d/e/d/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dl$a;,
        Lio/reactivex/d/e/d/dl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/dl;->b:Lio/reactivex/w;

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

    .line 31
    new-instance v0, Lio/reactivex/f/e;

    invoke-direct {v0, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    .line 33
    new-instance v1, Lio/reactivex/d/a/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/d/a/a;-><init>(I)V

    .line 35
    new-instance v2, Lio/reactivex/d/e/d/dl$b;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/d/dl$b;-><init>(Lio/reactivex/y;Lio/reactivex/d/a/a;)V

    .line 37
    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 39
    iget-object p1, p0, Lio/reactivex/d/e/d/dl;->b:Lio/reactivex/w;

    new-instance v3, Lio/reactivex/d/e/d/dl$a;

    invoke-direct {v3, p0, v1, v0}, Lio/reactivex/d/e/d/dl$a;-><init>(Lio/reactivex/d/e/d/dl;Lio/reactivex/d/a/a;Lio/reactivex/f/e;)V

    invoke-interface {p1, v3}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/d/e/d/dl;->a:Lio/reactivex/w;

    invoke-interface {p1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
