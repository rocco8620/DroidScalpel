.class public final Lio/reactivex/d/e/c/e;
.super Lio/reactivex/d/e/c/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/p;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/c/e;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/c/e;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/c/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/e;->b:Lio/reactivex/z;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/e$a;-><init>(Lio/reactivex/n;Lio/reactivex/z;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/n;)V

    return-void
.end method
