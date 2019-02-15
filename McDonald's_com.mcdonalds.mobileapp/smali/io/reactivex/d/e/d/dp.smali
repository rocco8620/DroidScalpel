.class public final Lio/reactivex/d/e/d/dp;
.super Lio/reactivex/d/e/d/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;",
        "Lio/reactivex/h/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/z;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 29
    iput-object p3, p0, Lio/reactivex/d/e/d/dp;->b:Lio/reactivex/z;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/d/dp;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/h/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/d/dp;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dp$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/dp;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/d/e/d/dp;->b:Lio/reactivex/z;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/dp$a;-><init>(Lio/reactivex/y;Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
