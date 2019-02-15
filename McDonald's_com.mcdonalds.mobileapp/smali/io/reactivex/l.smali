.class public abstract Lio/reactivex/l;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/o<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 479
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 480
    new-instance v0, Lio/reactivex/d/e/c/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/c;-><init>(Lio/reactivex/o;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 3758
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 3759
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3760
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3761
    new-instance v0, Lio/reactivex/d/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/d/e/c/b;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/l;->c(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    return-object p1
.end method

.method public final a(Lio/reactivex/c/g;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TR;>;>;)",
            "Lio/reactivex/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2650
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2651
    new-instance v0, Lio/reactivex/d/e/c/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/d;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/z;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3047
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3048
    new-instance v0, Lio/reactivex/d/e/c/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/e;-><init>(Lio/reactivex/p;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2026
    new-instance v0, Lio/reactivex/d/d/h;

    invoke-direct {v0}, Lio/reactivex/d/d/h;-><init>()V

    .line 2027
    invoke-virtual {p0, v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)V

    .line 2028
    invoke-virtual {v0}, Lio/reactivex/d/d/h;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 3767
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3769
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/l;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    .line 3771
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3774
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/l;->b(Lio/reactivex/n;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3778
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3779
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3780
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3781
    throw v0

    :catch_1
    move-exception p1

    .line 3776
    throw p1
.end method

.method public final b()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    .line 3169
    new-instance v0, Lio/reactivex/d/e/c/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/c/g;-><init>(Lio/reactivex/p;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/z;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3810
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3811
    new-instance v0, Lio/reactivex/d/e/c/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/f;-><init>(Lio/reactivex/p;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lio/reactivex/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/n<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 3840
    invoke-virtual {p0, p1}, Lio/reactivex/l;->a(Lio/reactivex/n;)V

    return-object p1
.end method
