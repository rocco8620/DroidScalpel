.class public final Lio/reactivex/d/e/d/n;
.super Lio/reactivex/d/e/d/a;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/n$a;,
        Lio/reactivex/d/e/d/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/n;->b:Ljava/util/concurrent/Callable;

    .line 39
    iput-object p3, p0, Lio/reactivex/d/e/d/n;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/d/n;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/n$b;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/d/e/d/n;->c:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/d/e/d/n;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/d/e/d/n$b;-><init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
