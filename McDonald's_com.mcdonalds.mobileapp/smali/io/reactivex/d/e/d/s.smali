.class public final Lio/reactivex/d/e/d/s;
.super Lio/reactivex/aa;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/c/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/d/s;->a:Lio/reactivex/w;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/d/s;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lio/reactivex/d/e/d/s;->c:Lio/reactivex/c/b;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object v1, p0, Lio/reactivex/d/e/d/s;->a:Lio/reactivex/w;

    new-instance v2, Lio/reactivex/d/e/d/s$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/s;->c:Lio/reactivex/c/b;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/d/e/d/s$a;-><init>(Lio/reactivex/ac;Ljava/lang/Object;Lio/reactivex/c/b;)V

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ac;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/d/e/d/r;

    iget-object v1, p0, Lio/reactivex/d/e/d/s;->a:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/d/e/d/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/d/e/d/s;->c:Lio/reactivex/c/b;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/d/r;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
