.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/b;
    .locals 1

    .line 99
    sget-object v0, Lio/reactivex/d/e/a/b;->a:Lio/reactivex/b;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1226
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 1227
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1228
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 1229
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 1230
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 1231
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1232
    new-instance v0, Lio/reactivex/d/e/a/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lio/reactivex/d/e/a/e;-><init>(Lio/reactivex/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/b;
    .locals 1

    const-string v0, "source is null"

    .line 222
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lio/reactivex/d/e/a/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lio/reactivex/b;
    .locals 1

    const-string v0, "error is null"

    .line 299
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lio/reactivex/d/e/a/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/ae;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ae<",
            "TT;>;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 867
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    new-instance v0, Lio/reactivex/d/e/e/b;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/b;-><init>(Lio/reactivex/ae;Lio/reactivex/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 1803
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 1804
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1806
    new-instance v0, Lio/reactivex/d/d/j;

    invoke-direct {v0, p2, p1}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 1807
    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/d;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/b;
    .locals 7

    .line 1142
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    sget-object v4, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/z;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1367
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1368
    new-instance v0, Lio/reactivex/d/e/a/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/d;-><init>(Lio/reactivex/f;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/d;)V
    .locals 1

    const-string v0, "s is null"

    .line 1736
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1739
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/b;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    .line 1741
    invoke-virtual {p0, p1}, Lio/reactivex/b;->b(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1745
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1746
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 1747
    invoke-static {p1}, Lio/reactivex/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1743
    throw p1
.end method

.method public final b(Lio/reactivex/c/a;)Lio/reactivex/b/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1828
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1830
    new-instance v0, Lio/reactivex/d/d/j;

    invoke-direct {v0, p1}, Lio/reactivex/d/d/j;-><init>(Lio/reactivex/c/a;)V

    .line 1831
    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/d;)V

    return-object v0
.end method

.method public final b(Lio/reactivex/z;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1849
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1851
    new-instance v0, Lio/reactivex/d/e/a/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/f;-><init>(Lio/reactivex/f;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/d;)V
.end method
