.class final Lio/reactivex/d/e/d/di$a;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/di;
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

.field volatile d:Z


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

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/d/e/d/di$a;->a:Lio/reactivex/y;

    .line 47
    iput p2, p0, Lio/reactivex/d/e/d/di$a;->b:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/d/e/d/di$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/reactivex/d/e/d/di$a;->d:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/d/di$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/d/di$a;->a:Lio/reactivex/y;

    .line 75
    :goto_0
    iget-boolean v1, p0, Lio/reactivex/d/e/d/di$a;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/di$a;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 80
    iget-boolean v1, p0, Lio/reactivex/d/e/d/di$a;->d:Z

    if-nez v1, :cond_1

    .line 81
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {v0, v1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/d/di$a;->a:Lio/reactivex/y;

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

    .line 60
    iget v0, p0, Lio/reactivex/d/e/d/di$a;->b:I

    invoke-virtual {p0}, Lio/reactivex/d/e/d/di$a;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/reactivex/d/e/d/di$a;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/di$a;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/reactivex/d/e/d/di$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/d/di$a;->c:Lio/reactivex/b/b;

    .line 54
    iget-object p1, p0, Lio/reactivex/d/e/d/di$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
