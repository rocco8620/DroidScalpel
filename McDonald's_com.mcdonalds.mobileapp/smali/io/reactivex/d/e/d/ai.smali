.class public final Lio/reactivex/d/e/d/ai;
.super Lio/reactivex/d/e/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/d/ai;->b:Lio/reactivex/c/g;

    .line 30
    iput-object p3, p0, Lio/reactivex/d/e/d/ai;->c:Lio/reactivex/c/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/d/ai;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/ai$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/ai;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/d/ai;->c:Lio/reactivex/c/d;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/ai$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;Lio/reactivex/c/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
