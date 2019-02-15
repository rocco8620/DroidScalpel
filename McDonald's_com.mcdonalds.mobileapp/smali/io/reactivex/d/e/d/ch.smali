.class public final Lio/reactivex/d/e/d/ch;
.super Lio/reactivex/d/e/d/a;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ch$c;,
        Lio/reactivex/d/e/d/ch$b;,
        Lio/reactivex/d/e/d/ch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/reactivex/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 36
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    return-void
.end method

.method private a(Lio/reactivex/b/a;)Lio/reactivex/b/b;
    .locals 1

    .line 106
    new-instance v0, Lio/reactivex/d/e/d/ch$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ch$c;-><init>(Lio/reactivex/d/e/d/ch;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lio/reactivex/c/f<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lio/reactivex/d/e/d/ch$b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ch$b;-><init>(Lio/reactivex/d/e/d/ch;Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method a(Lio/reactivex/y;Lio/reactivex/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p2}, Lio/reactivex/d/e/d/ch;->a(Lio/reactivex/b/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/d/e/d/ch$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/d/e/d/ch$a;-><init>(Lio/reactivex/d/e/d/ch;Lio/reactivex/y;Lio/reactivex/b/a;Lio/reactivex/b/b;)V

    .line 100
    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 102
    iget-object p1, p0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    invoke-virtual {p1, v1}, Lio/reactivex/e/a;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    invoke-direct {p0, p1, v0}, Lio/reactivex/d/e/d/ch;->a(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/c/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/d/e/d/ch;->a(Lio/reactivex/y;Lio/reactivex/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object p1, p0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
