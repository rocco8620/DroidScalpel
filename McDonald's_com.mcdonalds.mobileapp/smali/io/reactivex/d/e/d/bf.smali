.class public final Lio/reactivex/d/e/d/bf;
.super Lio/reactivex/r;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
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
            "TS;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/g<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/g<",
            "TT;>;TS;>;",
            "Lio/reactivex/c/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/d/bf;->a:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/d/bf;->b:Lio/reactivex/c/c;

    .line 34
    iput-object p3, p0, Lio/reactivex/d/e/d/bf;->c:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bf;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Lio/reactivex/d/e/d/bf$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/bf;->b:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/d/e/d/bf;->c:Lio/reactivex/c/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/d/e/d/bf$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/c;Lio/reactivex/c/f;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 51
    invoke-virtual {v1}, Lio/reactivex/d/e/d/bf$a;->a()V

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
