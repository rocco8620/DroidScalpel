.class final Lio/reactivex/d/e/d/cq$d;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/cq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/cq$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/cq$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/cq$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lio/reactivex/d/e/d/cq$d;->a:Lio/reactivex/d/e/d/cq$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$d;->a:Lio/reactivex/d/e/d/cq$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/cq$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$d;->a:Lio/reactivex/d/e/d/cq$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/cq$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lio/reactivex/d/e/d/cq$d;->a:Lio/reactivex/d/e/d/cq$c;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/cq$c;->c()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/d/cq$d;->a:Lio/reactivex/d/e/d/cq$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/cq$c;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
