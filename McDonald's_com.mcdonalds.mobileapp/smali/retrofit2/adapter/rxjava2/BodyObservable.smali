.class final Lretrofit2/adapter/rxjava2/BodyObservable;
.super Lio/reactivex/r;
.source "BodyObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final upstream:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/BodyObservable;->upstream:Lio/reactivex/r;

    new-instance v1, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/BodyObservable$BodyObserver;-><init>(Lio/reactivex/y;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
