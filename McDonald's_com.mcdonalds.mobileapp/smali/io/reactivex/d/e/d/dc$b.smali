.class final Lio/reactivex/d/e/d/dc$b;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

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
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/a;

.field c:Lio/reactivex/b/b;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/d/a/a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/d/dc$b;->a:Lio/reactivex/y;

    .line 56
    iput-object p2, p0, Lio/reactivex/d/e/d/dc$b;->b:Lio/reactivex/d/a/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->b:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->b:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dc$b;->e:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dc$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dc$b;->e:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/d/dc$b;->c:Lio/reactivex/b/b;

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$b;->b:Lio/reactivex/d/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/a/a;->a(ILio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method
