.class final Lio/reactivex/d/e/d/ch$c;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/ch;

.field private final b:Lio/reactivex/b/a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ch;Lio/reactivex/b/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p2, p0, Lio/reactivex/d/e/d/ch$c;->b:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    iget-object v1, p0, Lio/reactivex/d/e/d/ch$c;->b:Lio/reactivex/b/a;

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    instance-of v0, v0, Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->b:Lio/reactivex/e/a;

    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 219
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 222
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    new-instance v1, Lio/reactivex/b/a;

    invoke-direct {v1}, Lio/reactivex/b/a;-><init>()V

    iput-object v1, v0, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v0, v0, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/d/ch$c;->a:Lio/reactivex/d/e/d/ch;

    iget-object v1, v1, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
