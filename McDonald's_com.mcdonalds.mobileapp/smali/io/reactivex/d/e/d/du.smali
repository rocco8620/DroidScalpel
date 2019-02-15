.class public final Lio/reactivex/d/e/d/du;
.super Lio/reactivex/aa;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/du$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/aa<",
        "TU;>;",
        "Lio/reactivex/d/c/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/d/du;->a:Lio/reactivex/w;

    .line 40
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/du;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/d/e/d/du;->a:Lio/reactivex/w;

    .line 45
    iput-object p2, p0, Lio/reactivex/d/e/d/du;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/du;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lio/reactivex/d/e/d/du;->a:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/d/e/d/du$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/d/e/d/du$a;-><init>(Lio/reactivex/ac;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/reactivex/d/e/d/dt;

    iget-object v1, p0, Lio/reactivex/d/e/d/du;->a:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/d/e/d/du;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/d/dt;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
