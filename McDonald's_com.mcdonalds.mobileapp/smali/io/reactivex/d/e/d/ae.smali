.class public final Lio/reactivex/d/e/d/ae;
.super Lio/reactivex/r;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TU;>;"
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
            "+TT;>;",
            "Lio/reactivex/w<",
            "TU;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/w;

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/d/ae;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lio/reactivex/d/a/j;

    invoke-direct {v0}, Lio/reactivex/d/a/j;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 41
    new-instance v1, Lio/reactivex/d/e/d/ae$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/d/e/d/ae$a;-><init>(Lio/reactivex/d/e/d/ae;Lio/reactivex/d/a/j;Lio/reactivex/y;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/d/e/d/ae;->b:Lio/reactivex/w;

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
