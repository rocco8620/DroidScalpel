.class final Lio/reactivex/d/e/d/dt$a;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/d/dt$a;->b:Lio/reactivex/y;

    .line 62
    iput-object p2, p0, Lio/reactivex/d/e/d/dt$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/d/dt$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/d/dt$a;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lio/reactivex/d/e/d/dt$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lio/reactivex/d/e/d/dt$a;->b:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/d/dt$a;->b:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/reactivex/d/e/d/dt$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/d/dt$a;->b:Lio/reactivex/y;

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

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/d/dt$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/d/e/d/dt$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/d/e/d/dt$a;->c:Lio/reactivex/b/b;

    .line 69
    iget-object p1, p0, Lio/reactivex/d/e/d/dt$a;->b:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
