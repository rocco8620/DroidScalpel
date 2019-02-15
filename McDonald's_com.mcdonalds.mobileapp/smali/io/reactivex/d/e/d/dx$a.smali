.class final Lio/reactivex/d/e/d/dx$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dx;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field d:J

.field e:Lio/reactivex/b/b;

.field f:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/d/dx$a;->a:Lio/reactivex/y;

    .line 64
    iput-wide p2, p0, Lio/reactivex/d/e/d/dx$a;->b:J

    .line 65
    iput p4, p0, Lio/reactivex/d/e/d/dx$a;->c:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dx$a;->g:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    .line 114
    invoke-virtual {v0}, Lio/reactivex/i/d;->onComplete()V

    .line 116
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    .line 104
    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onError(Ljava/lang/Throwable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    if-nez v0, :cond_0

    .line 80
    iget-boolean v1, p0, Lio/reactivex/d/e/d/dx$a;->g:Z

    if-nez v1, :cond_0

    .line 81
    iget v0, p0, Lio/reactivex/d/e/d/dx$a;->c:I

    invoke-static {v0, p0}, Lio/reactivex/i/d;->a(ILjava/lang/Runnable;)Lio/reactivex/i/d;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    .line 83
    iget-object v1, p0, Lio/reactivex/d/e/d/dx$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-wide v1, p0, Lio/reactivex/d/e/d/dx$a;->d:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/d/e/d/dx$a;->d:J

    iget-wide v1, p0, Lio/reactivex/d/e/d/dx$a;->b:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, p0, Lio/reactivex/d/e/d/dx$a;->d:J

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/d/dx$a;->f:Lio/reactivex/i/d;

    .line 91
    invoke-virtual {v0}, Lio/reactivex/i/d;->onComplete()V

    .line 92
    iget-boolean p1, p0, Lio/reactivex/d/e/d/dx$a;->g:Z

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lio/reactivex/d/e/d/dx$a;->e:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/d/dx$a;->e:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/d/dx$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dx$a;->g:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/dx$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method
