.class public final Lio/reactivex/d/e/d/cb;
.super Lio/reactivex/d/e/d/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cb$b;,
        Lio/reactivex/d/e/d/cb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/cb;->b:Lio/reactivex/c/g;

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

    .line 43
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/i/a;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/cb;->b:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/reactivex/d/e/d/cb$b;

    invoke-direct {v2, p1}, Lio/reactivex/d/e/d/cb$b;-><init>(Lio/reactivex/y;)V

    .line 57
    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 59
    iget-object p1, p0, Lio/reactivex/d/e/d/cb;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/cb$a;

    invoke-direct {v1, v0, v2}, Lio/reactivex/d/e/d/cb$a;-><init>(Lio/reactivex/i/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
