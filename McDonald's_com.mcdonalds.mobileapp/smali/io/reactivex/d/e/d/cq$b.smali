.class final Lio/reactivex/d/e/d/cq$b;
.super Lio/reactivex/d/e/d/cq$c;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/cq$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "*>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lio/reactivex/d/e/d/cq$c;-><init>(Lio/reactivex/y;Lio/reactivex/w;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$b;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method b()V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$b;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method c()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cq$b;->e()V

    return-void
.end method
