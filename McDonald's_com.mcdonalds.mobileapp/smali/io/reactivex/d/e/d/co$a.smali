.class final Lio/reactivex/d/e/d/co$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/co$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lio/reactivex/d/j/c;

.field final d:Lio/reactivex/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/d/e/d/co$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/co$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/i/c;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/i/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/d/co$a;->a:Lio/reactivex/y;

    .line 85
    iput-object p2, p0, Lio/reactivex/d/e/d/co$a;->d:Lio/reactivex/i/c;

    .line 86
    iput-object p3, p0, Lio/reactivex/d/e/d/co$a;->g:Lio/reactivex/w;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/co$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/co$a;->c:Lio/reactivex/d/j/c;

    .line 89
    new-instance p1, Lio/reactivex/d/e/d/co$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/d/co$a$a;-><init>(Lio/reactivex/d/e/d/co$a;)V

    iput-object p1, p0, Lio/reactivex/d/e/d/co$a;->e:Lio/reactivex/d/e/d/co$a$a;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/co$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/co$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lio/reactivex/d/e/d/co$a;->d()V

    return-void
.end method

.method c()V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/co$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/co$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/d/co$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/d/e/d/co$a;->h:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->g:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->e:Lio/reactivex/d/e/d/co$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->e:Lio/reactivex/d/e/d/co$a$a;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/co$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lio/reactivex/d/e/d/co$a;->h:Z

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->d:Lio/reactivex/i/c;

    invoke-virtual {v0, p1}, Lio/reactivex/i/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/co$a;->c:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
