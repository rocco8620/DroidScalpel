.class final Lio/reactivex/d/e/d/ak$a;
.super Lio/reactivex/d/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ak;
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
        "Lio/reactivex/d/d/b<",
        "TT;>;",
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

.field final b:Lio/reactivex/c/a;

.field c:Lio/reactivex/b/b;

.field d:Lio/reactivex/d/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/d/ak$a;->a:Lio/reactivex/y;

    .line 64
    iput-object p2, p0, Lio/reactivex/d/e/d/ak$a;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->d:Lio/reactivex/d/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 112
    invoke-interface {v0, p1}, Lio/reactivex/d/c/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 114
    :goto_0
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ak$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->d:Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    iget-boolean v1, p0, Lio/reactivex/d/e/d/ak$a;->e:Z

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ak$a;->d()V

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->d:Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/d/ak$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->b:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d_()V
    .locals 1

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->d:Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->d_()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ak$a;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ak$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ak$a;->d()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/ak$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/d/ak$a;->c:Lio/reactivex/b/b;

    .line 72
    instance-of v0, p1, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lio/reactivex/d/c/b;

    iput-object p1, p0, Lio/reactivex/d/e/d/ak$a;->d:Lio/reactivex/d/c/b;

    .line 76
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/ak$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_1
    return-void
.end method
