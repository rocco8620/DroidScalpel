.class final Lio/reactivex/d/e/d/ed$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/ed$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/ed$b<",
            "**>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ed$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/ed$b<",
            "**>;I)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
    iput-object p1, p0, Lio/reactivex/d/e/d/ed$c;->a:Lio/reactivex/d/e/d/ed$b;

    .line 255
    iput p2, p0, Lio/reactivex/d/e/d/ed$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 282
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 278
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$c;->a:Lio/reactivex/d/e/d/ed$b;

    iget v1, p0, Lio/reactivex/d/e/d/ed$c;->b:I

    iget-boolean v2, p0, Lio/reactivex/d/e/d/ed$c;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d/e/d/ed$b;->a(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$c;->a:Lio/reactivex/d/e/d/ed$b;

    iget v1, p0, Lio/reactivex/d/e/d/ed$c;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/d/ed$b;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ed$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ed$c;->c:Z

    .line 268
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$c;->a:Lio/reactivex/d/e/d/ed$b;

    iget v1, p0, Lio/reactivex/d/e/d/ed$c;->b:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/e/d/ed$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
