.class public final Lio/reactivex/d/e/d/cm;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/d/cm;->b:Lio/reactivex/c/d;

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

    .line 35
    new-instance v0, Lio/reactivex/d/a/j;

    invoke-direct {v0}, Lio/reactivex/d/a/j;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    new-instance v1, Lio/reactivex/d/e/d/cm$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/cm;->b:Lio/reactivex/c/d;

    iget-object v3, p0, Lio/reactivex/d/e/d/cm;->a:Lio/reactivex/w;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/d/e/d/cm$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/d;Lio/reactivex/d/a/j;Lio/reactivex/w;)V

    .line 39
    invoke-virtual {v1}, Lio/reactivex/d/e/d/cm$a;->a()V

    return-void
.end method
