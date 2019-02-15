.class public final Lio/reactivex/d/e/d/de;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/de$b;,
        Lio/reactivex/d/e/d/de$a;
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
.field final b:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/d/de;->b:Lio/reactivex/z;

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

    .line 32
    new-instance v0, Lio/reactivex/d/e/d/de$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/de$a;-><init>(Lio/reactivex/y;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/d/e/d/de;->b:Lio/reactivex/z;

    new-instance v1, Lio/reactivex/d/e/d/de$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/d/de$b;-><init>(Lio/reactivex/d/e/d/de;Lio/reactivex/d/e/d/de$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/de$a;->a(Lio/reactivex/b/b;)V

    return-void
.end method
