.class public abstract Lio/reactivex/aa;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lio/reactivex/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ae<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/ad;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ad<",
            "TT;>;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 360
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lio/reactivex/d/e/e/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/ad;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae<",
            "+TT1;>;",
            "Lio/reactivex/ae<",
            "+TT2;>;",
            "Lio/reactivex/c/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1091
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1092
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1093
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ae;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;[Lio/reactivex/ae;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lio/reactivex/c/g;[Lio/reactivex/ae;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lio/reactivex/ae<",
            "+TT;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1498
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 1499
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1500
    array-length v0, p1

    if-nez v0, :cond_0

    .line 1501
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0

    .line 1503
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/m;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/m;-><init>([Lio/reactivex/ae;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 655
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lio/reactivex/d/e/e/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 422
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/aa;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 397
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lio/reactivex/d/e/e/d;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/aa;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "+TT;>;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeSingleInCaseOfError is null"

    .line 2462
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2463
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/aa;->d(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae<",
            "TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    .line 3264
    invoke-static {p0, p1, p2}, Lio/reactivex/aa;->a(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/f;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1950
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1951
    new-instance v0, Lio/reactivex/d/e/e/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/c;-><init>(Lio/reactivex/ae;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2070
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2071
    new-instance v0, Lio/reactivex/d/e/e/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/e;-><init>(Lio/reactivex/ae;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/z;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2378
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2379
    new-instance v0, Lio/reactivex/d/e/e/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/i;-><init>(Lio/reactivex/ae;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/b;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onCallback is null"

    .line 2775
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2777
    new-instance v0, Lio/reactivex/d/d/d;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/d;-><init>(Lio/reactivex/c/b;)V

    .line 2778
    invoke-virtual {p0, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 2828
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2829
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2831
    new-instance v0, Lio/reactivex/d/d/k;

    invoke-direct {v0, p1, p2}, Lio/reactivex/d/d/k;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;)V

    .line 2832
    invoke-virtual {p0, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2234
    new-instance v0, Lio/reactivex/d/d/h;

    invoke-direct {v0}, Lio/reactivex/d/d/h;-><init>()V

    .line 2235
    invoke-virtual {p0, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    .line 2236
    invoke-virtual {v0}, Lio/reactivex/d/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 2839
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2841
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    .line 2843
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2846
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/aa;->b(Lio/reactivex/ac;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2850
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2851
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2852
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2853
    throw v0

    :catch_1
    move-exception p1

    .line 2848
    throw p1
.end method

.method public final b(Lio/reactivex/z;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2913
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2914
    new-instance v0, Lio/reactivex/d/e/e/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/k;-><init>(Lio/reactivex/ae;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/c/g;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2218
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2219
    new-instance v0, Lio/reactivex/d/e/e/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/f;-><init>(Lio/reactivex/ae;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3212
    instance-of v0, p0, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 3213
    move-object v0, p0

    check-cast v0, Lio/reactivex/d/c/a;

    invoke-interface {v0}, Lio/reactivex/d/c/a;->e_()Lio/reactivex/r;

    move-result-object v0

    return-object v0

    .line 3215
    :cond_0
    new-instance v0, Lio/reactivex/d/e/e/l;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/e/l;-><init>(Lio/reactivex/ae;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/ac;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2288
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2289
    new-instance v0, Lio/reactivex/d/e/e/h;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/h;-><init>(Lio/reactivex/ae;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TT;>;>;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 2498
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2499
    new-instance v0, Lio/reactivex/d/e/e/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/e/j;-><init>(Lio/reactivex/ae;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
