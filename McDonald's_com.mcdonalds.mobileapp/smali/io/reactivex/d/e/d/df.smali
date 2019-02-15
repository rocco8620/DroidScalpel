.class public final Lio/reactivex/d/e/d/df;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/df$a;
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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/d/e/d/df;->b:Lio/reactivex/w;

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

    .line 29
    new-instance v0, Lio/reactivex/d/e/d/df$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/df;->b:Lio/reactivex/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/d/df$a;-><init>(Lio/reactivex/y;Lio/reactivex/w;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/d/e/d/df$a;->c:Lio/reactivex/d/a/j;

    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 31
    iget-object p1, p0, Lio/reactivex/d/e/d/df;->a:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
