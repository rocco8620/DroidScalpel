.class public final Lio/reactivex/d/e/d/ef;
.super Lio/reactivex/r;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ef$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/d/e/d/ef;->a:Lio/reactivex/r;

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/d/ef;->b:Ljava/lang/Iterable;

    .line 36
    iput-object p3, p0, Lio/reactivex/d/e/d/ef;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ef;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    .line 62
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/y;)V

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ef;->a:Lio/reactivex/r;

    new-instance v2, Lio/reactivex/d/e/d/ef$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/ef;->c:Lio/reactivex/c/c;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/d/e/d/ef$a;-><init>(Lio/reactivex/y;Ljava/util/Iterator;Lio/reactivex/c/c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void

    :catch_1
    move-exception v0

    .line 46
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/y;)V

    return-void
.end method
