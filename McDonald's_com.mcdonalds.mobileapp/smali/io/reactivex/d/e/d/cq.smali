.class public final Lio/reactivex/d/e/d/cq;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cq$a;,
        Lio/reactivex/d/e/d/cq$b;,
        Lio/reactivex/d/e/d/cq$d;,
        Lio/reactivex/d/e/d/cq$c;
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
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "*>;Z)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/d/cq;->b:Lio/reactivex/w;

    .line 32
    iput-boolean p3, p0, Lio/reactivex/d/e/d/cq;->c:Z

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

    .line 37
    new-instance v0, Lio/reactivex/f/e;

    invoke-direct {v0, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    .line 38
    iget-boolean p1, p0, Lio/reactivex/d/e/d/cq;->c:Z

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lio/reactivex/d/e/d/cq;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/cq$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/cq;->b:Lio/reactivex/w;

    invoke-direct {v1, v0, v2}, Lio/reactivex/d/e/d/cq$a;-><init>(Lio/reactivex/y;Lio/reactivex/w;)V

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/cq;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/cq$b;

    iget-object v2, p0, Lio/reactivex/d/e/d/cq;->b:Lio/reactivex/w;

    invoke-direct {v1, v0, v2}, Lio/reactivex/d/e/d/cq$b;-><init>(Lio/reactivex/y;Lio/reactivex/w;)V

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
