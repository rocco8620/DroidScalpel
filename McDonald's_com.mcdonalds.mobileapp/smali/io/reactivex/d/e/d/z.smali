.class public final Lio/reactivex/d/e/d/z;
.super Lio/reactivex/r;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/d/z;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/d/z$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/z$a;-><init>(Lio/reactivex/y;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/d/z;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->subscribe(Lio/reactivex/t;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/z$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
