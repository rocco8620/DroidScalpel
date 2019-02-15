.class final Lio/reactivex/i/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;"
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

.field final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/i/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 255
    iput-object p1, p0, Lio/reactivex/i/a$a;->a:Lio/reactivex/y;

    .line 256
    iput-object p2, p0, Lio/reactivex/i/a$a;->b:Lio/reactivex/i/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lio/reactivex/i/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lio/reactivex/i/a$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lio/reactivex/i/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lio/reactivex/i/a$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lio/reactivex/i/a$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/a$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Lio/reactivex/i/a$a;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p0, v0, v1}, Lio/reactivex/i/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/reactivex/i/a$a;->b:Lio/reactivex/i/a;

    invoke-virtual {v0, p0}, Lio/reactivex/i/a;->b(Lio/reactivex/i/a$a;)V

    :cond_0
    return-void
.end method
