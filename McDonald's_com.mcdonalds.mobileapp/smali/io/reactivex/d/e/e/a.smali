.class public final Lio/reactivex/d/e/e/a;
.super Lio/reactivex/aa;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ad<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ad<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/d/e/e/a$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/a$a;-><init>(Lio/reactivex/ac;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/e/a;->a:Lio/reactivex/ad;

    invoke-interface {p1, v0}, Lio/reactivex/ad;->a(Lio/reactivex/ab;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
