.class public final Lio/reactivex/d/e/d/cn;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cn$a;
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
.field final b:Lio/reactivex/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/r;JLio/reactivex/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;J",
            "Lio/reactivex/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/d/e/d/cn;->b:Lio/reactivex/c/p;

    .line 32
    iput-wide p2, p0, Lio/reactivex/d/e/d/cn;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lio/reactivex/d/a/j;

    invoke-direct {v5}, Lio/reactivex/d/a/j;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 40
    new-instance v7, Lio/reactivex/d/e/d/cn$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/cn;->c:J

    iget-object v4, p0, Lio/reactivex/d/e/d/cn;->b:Lio/reactivex/c/p;

    iget-object v6, p0, Lio/reactivex/d/e/d/cn;->a:Lio/reactivex/w;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/d/cn$a;-><init>(Lio/reactivex/y;JLio/reactivex/c/p;Lio/reactivex/d/a/j;Lio/reactivex/w;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/d/e/d/cn$a;->a()V

    return-void
.end method
