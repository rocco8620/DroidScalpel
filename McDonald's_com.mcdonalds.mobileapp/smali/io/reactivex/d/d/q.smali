.class public final Lio/reactivex/d/d/q;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lio/reactivex/d/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lio/reactivex/d/d/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d/r<",
            "TT;>;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/d/d/q;->a:Lio/reactivex/d/d/r;

    .line 49
    iput p2, p0, Lio/reactivex/d/d/q;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lio/reactivex/d/d/q;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/reactivex/d/d/q;->d:Z

    return-void
.end method

.method public c()Lio/reactivex/d/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/reactivex/d/d/q;->c:Lio/reactivex/d/c/g;

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .line 99
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/d/d/q;->a:Lio/reactivex/d/d/r;

    invoke-interface {v0, p0}, Lio/reactivex/d/d/r;->a(Lio/reactivex/d/d/q;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/d/q;->a:Lio/reactivex/d/d/r;

    invoke-interface {v0, p0, p1}, Lio/reactivex/d/d/r;->a(Lio/reactivex/d/d/q;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget v0, p0, Lio/reactivex/d/d/q;->e:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/reactivex/d/d/q;->a:Lio/reactivex/d/d/r;

    invoke-interface {v0, p0, p1}, Lio/reactivex/d/d/r;->a(Lio/reactivex/d/d/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/d/q;->a:Lio/reactivex/d/d/r;

    invoke-interface {p1}, Lio/reactivex/d/d/r;->a()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    instance-of v0, p1, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lio/reactivex/d/c/b;

    const/4 v0, 0x3

    .line 59
    invoke-interface {p1, v0}, Lio/reactivex/d/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    iput v0, p0, Lio/reactivex/d/d/q;->e:I

    .line 62
    iput-object p1, p0, Lio/reactivex/d/d/q;->c:Lio/reactivex/d/c/g;

    .line 63
    iput-boolean v1, p0, Lio/reactivex/d/d/q;->d:Z

    .line 64
    iget-object p1, p0, Lio/reactivex/d/d/q;->a:Lio/reactivex/d/d/r;

    invoke-interface {p1, p0}, Lio/reactivex/d/d/r;->a(Lio/reactivex/d/d/q;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    iput v0, p0, Lio/reactivex/d/d/q;->e:I

    .line 69
    iput-object p1, p0, Lio/reactivex/d/d/q;->c:Lio/reactivex/d/c/g;

    return-void

    .line 74
    :cond_1
    iget p1, p0, Lio/reactivex/d/d/q;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/d/j/r;->a(I)Lio/reactivex/d/c/g;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/d/q;->c:Lio/reactivex/d/c/g;

    :cond_2
    return-void
.end method
