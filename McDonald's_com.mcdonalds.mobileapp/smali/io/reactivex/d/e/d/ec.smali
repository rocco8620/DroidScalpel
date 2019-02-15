.class public final Lio/reactivex/d/e/d/ec;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ec$a;,
        Lio/reactivex/d/e/d/ec$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/c;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/w<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/d/ec;->b:Lio/reactivex/c/c;

    .line 33
    iput-object p3, p0, Lio/reactivex/d/e/d/ec;->c:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/f/e;

    invoke-direct {v0, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    .line 39
    new-instance p1, Lio/reactivex/d/e/d/ec$b;

    iget-object v1, p0, Lio/reactivex/d/e/d/ec;->b:Lio/reactivex/c/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/d/e/d/ec$b;-><init>(Lio/reactivex/y;Lio/reactivex/c/c;)V

    .line 41
    invoke-virtual {v0, p1}, Lio/reactivex/f/e;->onSubscribe(Lio/reactivex/b/b;)V

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/d/ec;->c:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/ec$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/d/ec$a;-><init>(Lio/reactivex/d/e/d/ec;Lio/reactivex/d/e/d/ec$b;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/d/ec;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
