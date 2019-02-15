.class public final Lio/reactivex/d/e/d/l;
.super Lio/reactivex/d/e/d/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/l$b;,
        Lio/reactivex/d/e/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 34
    iput p2, p0, Lio/reactivex/d/e/d/l;->b:I

    .line 35
    iput p3, p0, Lio/reactivex/d/e/d/l;->c:I

    .line 36
    iput-object p4, p0, Lio/reactivex/d/e/d/l;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/d/e/d/l;->c:I

    iget v1, p0, Lio/reactivex/d/e/d/l;->b:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/d/e/d/l$a;

    iget v1, p0, Lio/reactivex/d/e/d/l;->b:I

    iget-object v2, p0, Lio/reactivex/d/e/d/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/d/l$a;-><init>(Lio/reactivex/y;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/d/e/d/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lio/reactivex/d/e/d/l;->a:Lio/reactivex/w;

    invoke-interface {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/l;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/l$b;

    iget v2, p0, Lio/reactivex/d/e/d/l;->b:I

    iget v3, p0, Lio/reactivex/d/e/d/l;->c:I

    iget-object v4, p0, Lio/reactivex/d/e/d/l;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/l$b;-><init>(Lio/reactivex/y;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_1
    :goto_0
    return-void
.end method
