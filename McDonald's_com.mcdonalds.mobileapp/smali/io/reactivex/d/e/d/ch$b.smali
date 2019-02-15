.class final Lio/reactivex/d/e/d/ch$b;
.super Ljava/lang/Object;
.source "ObservableRefCount.java"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/ch;

.field private final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ch;Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lio/reactivex/d/e/d/ch$b;->a:Lio/reactivex/d/e/d/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lio/reactivex/d/e/d/ch$b;->b:Lio/reactivex/y;

    .line 185
    iput-object p3, p0, Lio/reactivex/d/e/d/ch$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ch$b;->a:Lio/reactivex/d/e/d/ch;

    iget-object v1, v1, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 193
    iget-object p1, p0, Lio/reactivex/d/e/d/ch$b;->a:Lio/reactivex/d/e/d/ch;

    iget-object v1, p0, Lio/reactivex/d/e/d/ch$b;->b:Lio/reactivex/y;

    iget-object v2, p0, Lio/reactivex/d/e/d/ch$b;->a:Lio/reactivex/d/e/d/ch;

    iget-object v2, v2, Lio/reactivex/d/e/d/ch;->c:Lio/reactivex/b/a;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/d/e/d/ch;->a(Lio/reactivex/y;Lio/reactivex/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lio/reactivex/d/e/d/ch$b;->a:Lio/reactivex/d/e/d/ch;

    iget-object p1, p1, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object p1, p0, Lio/reactivex/d/e/d/ch$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 196
    iget-object v1, p0, Lio/reactivex/d/e/d/ch$b;->a:Lio/reactivex/d/e/d/ch;

    iget-object v1, v1, Lio/reactivex/d/e/d/ch;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    iget-object v1, p0, Lio/reactivex/d/e/d/ch$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ch$b;->a(Lio/reactivex/b/b;)V

    return-void
.end method
