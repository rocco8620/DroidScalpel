.class public final Lio/reactivex/d/e/c/f;
.super Lio/reactivex/d/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/f$a;,
        Lio/reactivex/d/e/c/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/p;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/c/f;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/d/e/c/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/f$a;-><init>(Lio/reactivex/n;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/b;)V

    .line 40
    iget-object p1, v0, Lio/reactivex/d/e/c/f$a;->a:Lio/reactivex/d/a/j;

    iget-object v1, p0, Lio/reactivex/d/e/c/f;->b:Lio/reactivex/z;

    new-instance v2, Lio/reactivex/d/e/c/f$b;

    iget-object v3, p0, Lio/reactivex/d/e/c/f;->a:Lio/reactivex/p;

    invoke-direct {v2, v0, v3}, Lio/reactivex/d/e/c/f$b;-><init>(Lio/reactivex/n;Lio/reactivex/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d/a/j;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
