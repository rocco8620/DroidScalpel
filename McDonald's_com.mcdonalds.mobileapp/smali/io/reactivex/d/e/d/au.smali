.class public final Lio/reactivex/d/e/d/au;
.super Lio/reactivex/d/e/d/a;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/au$a;
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
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/au;->b:Lio/reactivex/c/g;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/d/au;->c:Z

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

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/au;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/au$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/au;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/au;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/au$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
