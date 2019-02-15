.class public final Lio/reactivex/d/e/d/ea;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ea$a;,
        Lio/reactivex/d/e/d/ea$b;
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

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/d/ea;->b:Ljava/util/concurrent/Callable;

    .line 40
    iput p3, p0, Lio/reactivex/d/e/d/ea;->c:I

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

    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/d/ea;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/ea$b;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/d/e/d/ea;->b:Ljava/util/concurrent/Callable;

    iget v3, p0, Lio/reactivex/d/e/d/ea;->c:I

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/d/e/d/ea$b;-><init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
