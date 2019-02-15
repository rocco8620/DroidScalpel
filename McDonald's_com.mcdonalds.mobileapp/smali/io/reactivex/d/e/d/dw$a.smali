.class final Lio/reactivex/d/e/d/dw$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/lang/Object;Lio/reactivex/c/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;TD;",
            "Lio/reactivex/c/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    .line 89
    iput-object p2, p0, Lio/reactivex/d/e/d/dw$a;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lio/reactivex/d/e/d/dw$a;->c:Lio/reactivex/c/f;

    .line 91
    iput-boolean p4, p0, Lio/reactivex/d/e/d/dw$a;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->c:Lio/reactivex/c/f;

    iget-object v1, p0, Lio/reactivex/d/e/d/dw$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dw$a;->a()V

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dw$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->c:Lio/reactivex/c/f;

    iget-object v1, p0, Lio/reactivex/d/e/d/dw$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 146
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dw$a;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 109
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dw$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1, v0}, Lio/reactivex/d/e/d/dw$a;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :try_start_0
    iget-object v2, p0, Lio/reactivex/d/e/d/dw$a;->c:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/d/e/d/dw$a;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 114
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 115
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 123
    iget-object p1, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dw$a;->a()V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/reactivex/d/e/d/dw$a;->e:Lio/reactivex/b/b;

    .line 98
    iget-object p1, p0, Lio/reactivex/d/e/d/dw$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
