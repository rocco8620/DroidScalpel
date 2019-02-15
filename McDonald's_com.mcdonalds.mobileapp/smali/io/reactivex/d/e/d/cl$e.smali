.class final Lio/reactivex/d/e/d/cl$e;
.super Lio/reactivex/r;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/e/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TU;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/e/a<",
            "TU;>;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TU;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1020
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 1021
    iput-object p1, p0, Lio/reactivex/d/e/d/cl$e;->a:Ljava/util/concurrent/Callable;

    .line 1022
    iput-object p2, p0, Lio/reactivex/d/e/d/cl$e;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1030
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/e/a;

    .line 1031
    iget-object v1, p0, Lio/reactivex/d/e/d/cl$e;->b:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    new-instance v2, Lio/reactivex/d/e/d/eg;

    invoke-direct {v2, p1}, Lio/reactivex/d/e/d/eg;-><init>(Lio/reactivex/y;)V

    .line 1040
    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 1042
    new-instance p1, Lio/reactivex/d/e/d/cl$c;

    invoke-direct {p1, v2}, Lio/reactivex/d/e/d/cl$c;-><init>(Lio/reactivex/d/e/d/eg;)V

    invoke-virtual {v0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/f;)V

    return-void

    :catch_0
    move-exception v0

    .line 1033
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1034
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
