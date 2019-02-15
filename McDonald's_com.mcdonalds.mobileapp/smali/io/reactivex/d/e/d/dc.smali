.class public final Lio/reactivex/d/e/d/dc;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dc$a;,
        Lio/reactivex/d/e/d/dc$b;
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
            "TT;>;",
            "Lio/reactivex/w<",
            "TU;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/d/e/d/dc;->b:Lio/reactivex/w;

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
    new-instance p1, Lio/reactivex/d/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/d/a/a;-><init>(I)V

    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/f/e;->onSubscribe(Lio/reactivex/b/b;)V

    .line 37
    new-instance v1, Lio/reactivex/d/e/d/dc$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/d/e/d/dc$b;-><init>(Lio/reactivex/y;Lio/reactivex/d/a/a;)V

    .line 39
    iget-object v2, p0, Lio/reactivex/d/e/d/dc;->b:Lio/reactivex/w;

    new-instance v3, Lio/reactivex/d/e/d/dc$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/d/e/d/dc$a;-><init>(Lio/reactivex/d/e/d/dc;Lio/reactivex/d/a/a;Lio/reactivex/d/e/d/dc$b;Lio/reactivex/f/e;)V

    invoke-interface {v2, v3}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 41
    iget-object p1, p0, Lio/reactivex/d/e/d/dc;->a:Lio/reactivex/w;

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
