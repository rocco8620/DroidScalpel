.class public final Lio/reactivex/d/e/d/dw;
.super Lio/reactivex/r;
.source "ObservableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TD;+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;Lio/reactivex/c/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/c/g<",
            "-TD;+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/d/dw;->a:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/dw;->b:Lio/reactivex/c/g;

    .line 39
    iput-object p3, p0, Lio/reactivex/d/e/d/dw;->c:Lio/reactivex/c/f;

    .line 40
    iput-boolean p4, p0, Lio/reactivex/d/e/d/dw;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dw;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/e/d/dw;->b:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/w;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    new-instance v2, Lio/reactivex/d/e/d/dw$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/dw;->c:Lio/reactivex/c/f;

    iget-boolean v4, p0, Lio/reactivex/d/e/d/dw;->d:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/d/dw$a;-><init>(Lio/reactivex/y;Ljava/lang/Object;Lio/reactivex/c/f;Z)V

    .line 73
    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    :catch_0
    move-exception v1

    .line 59
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lio/reactivex/d/e/d/dw;->c:Lio/reactivex/c/f;

    invoke-interface {v2, v0}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    invoke-static {v1, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void

    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void

    :catch_2
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
