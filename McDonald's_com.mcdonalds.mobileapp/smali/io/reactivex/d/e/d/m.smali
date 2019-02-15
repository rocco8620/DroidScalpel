.class public final Lio/reactivex/d/e/d/m;
.super Lio/reactivex/d/e/d/a;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/m$b;,
        Lio/reactivex/d/e/d/m$c;,
        Lio/reactivex/d/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
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
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TOpen;+",
            "Lio/reactivex/w<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "+TOpen;>;",
            "Lio/reactivex/c/g<",
            "-TOpen;+",
            "Lio/reactivex/w<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/d/m;->c:Lio/reactivex/w;

    .line 44
    iput-object p3, p0, Lio/reactivex/d/e/d/m;->d:Lio/reactivex/c/g;

    .line 45
    iput-object p4, p0, Lio/reactivex/d/e/d/m;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/m;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/m$a;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/d/e/d/m;->c:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/d/e/d/m;->d:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/d/e/d/m;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/d/e/d/m$a;-><init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
