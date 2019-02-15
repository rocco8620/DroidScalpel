.class public final Lio/reactivex/d/e/d/bx;
.super Lio/reactivex/d/e/d/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bx$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/z;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/z;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/d/bx;->b:Lio/reactivex/z;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/d/e/d/bx;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/d/e/d/bx;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/d/bx;->b:Lio/reactivex/z;

    instance-of v0, v0, Lio/reactivex/d/g/n;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/d/bx;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bx;->b:Lio/reactivex/z;

    invoke-virtual {v0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/d/bx;->a:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/d/e/d/bx$a;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/bx;->c:Z

    iget v4, p0, Lio/reactivex/d/e/d/bx;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/d/bx$a;-><init>(Lio/reactivex/y;Lio/reactivex/z$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
