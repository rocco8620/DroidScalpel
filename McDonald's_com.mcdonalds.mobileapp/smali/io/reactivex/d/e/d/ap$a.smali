.class final Lio/reactivex/d/e/d/ap$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ap;
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/b/b;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/d/ap$a;->a:Lio/reactivex/ac;

    .line 58
    iput-wide p2, p0, Lio/reactivex/d/e/d/ap$a;->b:J

    .line 59
    iput-object p4, p0, Lio/reactivex/d/e/d/ap$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ap$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ap$a;->f:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lio/reactivex/d/e/d/ap$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->a:Lio/reactivex/ac;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ap$a;->f:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ap$a;->f:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ap$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/ap$a;->e:J

    .line 88
    iget-wide v2, p0, Lio/reactivex/d/e/d/ap$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ap$a;->f:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 94
    iput-wide v4, p0, Lio/reactivex/d/e/d/ap$a;->e:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/ap$a;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/d/e/d/ap$a;->d:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/d/e/d/ap$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
