.class public final Lio/reactivex/d/e/d/cs;
.super Lio/reactivex/d/e/d/a;
.source "ObservableScan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cs$a;
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
.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/d/e/d/cs;->b:Lio/reactivex/c/c;

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

    .line 33
    iget-object v0, p0, Lio/reactivex/d/e/d/cs;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/cs$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/cs;->b:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/cs$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
