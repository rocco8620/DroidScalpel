.class final Lio/reactivex/d/e/d/ch$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
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

.field final b:Lio/reactivex/b/a;

.field final c:Lio/reactivex/b/b;

.field final synthetic d:Lio/reactivex/d/e/d/ch;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ch;Lio/reactivex/y;Lio/reactivex/b/a;Lio/reactivex/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/b;",
            ")V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 121
    iput-object p2, p0, Lio/reactivex/d/e/d/ch$a;->a:Lio/reactivex/y;

    .line 122
    iput-object p3, p0, Lio/reactivex/d/e/d/ch$a;->b:Lio/reactivex/b/a;

    .line 123
    iput-object p4, p0, Lio/reactivex/d/e/d/ch$a;->c:Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 162
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    iget-object v1, p0, Lio/reactivex/d/e/d/ch$a;->b:Lio/reactivex/b/a;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    instance-of v0, v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 169
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    iput-object v1, v0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/d/ch$a;->d:Lio/reactivex/d/e/d/ch;

    iget-object v1, v1, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 150
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ch$a;->a()V

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ch$a;->a()V

    .line 134
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->a:Lio/reactivex/y;

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

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
