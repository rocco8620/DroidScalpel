.class final Lio/reactivex/d/e/d/da$a;
.super Ljava/util/ArrayDeque;
.source "ObservableSkipLast.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/da;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
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

.field final b:I

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/d/e/d/da$a;->a:Lio/reactivex/y;

    .line 46
    iput p2, p0, Lio/reactivex/d/e/d/da$a;->b:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/d/da$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/d/da$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/d/da$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget v0, p0, Lio/reactivex/d/e/d/da$a;->b:I

    invoke-virtual {p0}, Lio/reactivex/d/e/d/da$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/d/da$a;->a:Lio/reactivex/y;

    invoke-virtual {p0}, Lio/reactivex/d/e/d/da$a;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/da$a;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/d/da$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/d/e/d/da$a;->c:Lio/reactivex/b/b;

    .line 53
    iget-object p1, p0, Lio/reactivex/d/e/d/da$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
