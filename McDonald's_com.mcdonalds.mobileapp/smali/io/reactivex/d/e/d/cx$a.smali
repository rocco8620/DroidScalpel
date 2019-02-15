.class final Lio/reactivex/d/e/d/cx$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cx;
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
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/d/e/d/cx$a;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/d/cx$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cx$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cx$a;->d:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/cx$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lio/reactivex/d/e/d/cx$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/cx$a;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/cx$a;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cx$a;->d:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cx$a;->d:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/d/cx$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cx$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cx$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lio/reactivex/d/e/d/cx$a;->d:Z

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/d/cx$a;->b:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 74
    iget-object p1, p0, Lio/reactivex/d/e/d/cx$a;->a:Lio/reactivex/n;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lio/reactivex/d/e/d/cx$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/cx$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/d/cx$a;->b:Lio/reactivex/b/b;

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/d/cx$a;->a:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
