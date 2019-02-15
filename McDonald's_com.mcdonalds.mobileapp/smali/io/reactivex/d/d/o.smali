.class public final Lio/reactivex/d/d/o;
.super Ljava/lang/Object;
.source "FullArbiterObserver.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>(Lio/reactivex/d/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/d/o;->a:Lio/reactivex/d/a/i;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/reactivex/d/d/o;->a:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/d/a/i;->b(Lio/reactivex/b/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lio/reactivex/d/d/o;->a:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/a/i;->a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/d/d/o;->a:Lio/reactivex/d/a/i;

    iget-object v1, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/a/i;->a(Ljava/lang/Object;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput-object p1, p0, Lio/reactivex/d/d/o;->b:Lio/reactivex/b/b;

    .line 38
    iget-object v0, p0, Lio/reactivex/d/d/o;->a:Lio/reactivex/d/a/i;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/i;->a(Lio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method
