.class final Lio/reactivex/d/e/d/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/h$a;ILio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/h$a<",
            "TT;>;I",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lio/reactivex/d/e/d/h$b;->a:Lio/reactivex/d/e/d/h$a;

    .line 151
    iput p2, p0, Lio/reactivex/d/e/d/h$b;->b:I

    .line 152
    iput-object p3, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 201
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lio/reactivex/d/e/d/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->a:Lio/reactivex/d/e/d/h$a;

    iget v1, p0, Lio/reactivex/d/e/d/h$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lio/reactivex/d/e/d/h$b;->d:Z

    .line 195
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 176
    iget-boolean v0, p0, Lio/reactivex/d/e/d/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->a:Lio/reactivex/d/e/d/h$a;

    iget v1, p0, Lio/reactivex/d/e/d/h$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lio/reactivex/d/e/d/h$b;->d:Z

    .line 181
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 162
    iget-boolean v0, p0, Lio/reactivex/d/e/d/h$b;->d:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->a:Lio/reactivex/d/e/d/h$a;

    iget v1, p0, Lio/reactivex/d/e/d/h$b;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/d/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lio/reactivex/d/e/d/h$b;->d:Z

    .line 167
    iget-object v0, p0, Lio/reactivex/d/e/d/h$b;->c:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/h$b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
