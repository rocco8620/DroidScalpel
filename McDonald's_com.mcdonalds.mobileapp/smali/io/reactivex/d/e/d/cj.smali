.class public final Lio/reactivex/d/e/d/cj;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cj$a;
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
.field final b:Lio/reactivex/c/e;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/c/e;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/d/e/d/cj;->b:Lio/reactivex/c/e;

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

    .line 33
    new-instance v0, Lio/reactivex/d/a/j;

    invoke-direct {v0}, Lio/reactivex/d/a/j;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 36
    new-instance v1, Lio/reactivex/d/e/d/cj$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/cj;->b:Lio/reactivex/c/e;

    iget-object v3, p0, Lio/reactivex/d/e/d/cj;->a:Lio/reactivex/w;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/d/e/d/cj$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/e;Lio/reactivex/d/a/j;Lio/reactivex/w;)V

    .line 37
    invoke-virtual {v1}, Lio/reactivex/d/e/d/cj$a;->a()V

    return-void
.end method
