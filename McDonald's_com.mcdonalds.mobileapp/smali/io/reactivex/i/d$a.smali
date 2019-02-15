.class final Lio/reactivex/i/d$a;
.super Lio/reactivex/d/d/b;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/i/d;


# direct methods
.method constructor <init>(Lio/reactivex/i/d;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/i/d;->j:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
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

    .line 437
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->b()Z

    move-result v0

    return v0
.end method

.method public d_()V
    .locals 1

    .line 447
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 452
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-boolean v0, v0, Lio/reactivex/i/d;->e:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/i/d;->e:Z

    .line 455
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    invoke-virtual {v0}, Lio/reactivex/i/d;->c()V

    .line 457
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->i:Lio/reactivex/d/d/b;

    invoke-virtual {v0}, Lio/reactivex/d/d/b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/i/d;

    iget-object v0, v0, Lio/reactivex/i/d;->a:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    :cond_0
    return-void
.end method
