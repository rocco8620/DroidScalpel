.class final Lio/reactivex/d/e/d/cz$a;
.super Ljava/lang/Object;
.source "ObservableSkip.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:J

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/d/cz$a;->a:Lio/reactivex/y;

    .line 39
    iput-wide p2, p0, Lio/reactivex/d/e/d/cz$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/d/cz$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/cz$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/d/cz$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-wide v0, p0, Lio/reactivex/d/e/d/cz$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 51
    iget-wide v0, p0, Lio/reactivex/d/e/d/cz$a;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/d/e/d/cz$a;->b:J

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cz$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lio/reactivex/d/e/d/cz$a;->c:Lio/reactivex/b/b;

    .line 45
    iget-object p1, p0, Lio/reactivex/d/e/d/cz$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    return-void
.end method
