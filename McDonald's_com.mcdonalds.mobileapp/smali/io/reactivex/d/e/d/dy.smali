.class public final Lio/reactivex/d/e/d/dy;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dy$a;,
        Lio/reactivex/d/e/d/dy$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;",
        "Lio/reactivex/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "TB;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/d/dy;->b:Lio/reactivex/w;

    .line 35
    iput p3, p0, Lio/reactivex/d/e/d/dy;->c:I

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
            "Lio/reactivex/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/dy;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dy$b;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/d/e/d/dy;->b:Lio/reactivex/w;

    iget v3, p0, Lio/reactivex/d/e/d/dy;->c:I

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/d/e/d/dy$b;-><init>(Lio/reactivex/y;Lio/reactivex/w;I)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
