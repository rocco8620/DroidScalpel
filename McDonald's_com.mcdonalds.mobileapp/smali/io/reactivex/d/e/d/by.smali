.class public final Lio/reactivex/d/e/d/by;
.super Lio/reactivex/d/e/d/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/by$a;
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/d/by;->b:Lio/reactivex/c/g;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/d/e/d/by;->c:Z

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

    .line 36
    new-instance v0, Lio/reactivex/d/e/d/by$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/by;->b:Lio/reactivex/c/g;

    iget-boolean v2, p0, Lio/reactivex/d/e/d/by;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/d/by$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/d/e/d/by$a;->d:Lio/reactivex/d/a/j;

    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/d/by;->a:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
