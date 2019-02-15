.class final Lio/reactivex/d/e/d/aa$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/aa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:J

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/y;

    .line 56
    iput-object p2, p0, Lio/reactivex/d/e/d/aa$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 133
    iget-wide v0, p0, Lio/reactivex/d/e/d/aa$a;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 134
    iget-object p1, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p3}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lio/reactivex/d/e/d/aa$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lio/reactivex/d/e/d/aa$a;->f:Z

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 112
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-eq v0, v1, :cond_1

    .line 114
    check-cast v0, Lio/reactivex/d/e/d/aa$a$a;

    .line 115
    invoke-virtual {v0}, Lio/reactivex/d/e/d/aa$a$a;->a()V

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lio/reactivex/d/e/d/aa$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/aa$a;->e:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 74
    iput-wide v4, p0, Lio/reactivex/d/e/d/aa$a;->e:J

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/aa$a;->b:Lio/reactivex/c/g;

    invoke-interface {v1, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/w;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v2, Lio/reactivex/d/e/d/aa$a$a;

    invoke-direct {v2, p0, v4, v5, p1}, Lio/reactivex/d/e/d/aa$a$a;-><init>(Lio/reactivex/d/e/d/aa$a;JLjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lio/reactivex/d/e/d/aa$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/d/e/d/aa$a;->dispose()V

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/aa$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/d/aa$a;->c:Lio/reactivex/b/b;

    .line 63
    iget-object p1, p0, Lio/reactivex/d/e/d/aa$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
