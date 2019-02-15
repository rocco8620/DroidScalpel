.class final Lio/reactivex/d/e/d/ca$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ca;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
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


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lio/reactivex/d/e/d/ca$a;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method a(Lio/reactivex/d/e/d/ca$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/ca$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, v0, p1}, Lio/reactivex/d/e/d/ca$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p1, p0}, Lio/reactivex/d/e/d/ca$b;->b(Lio/reactivex/d/e/d/ca$a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 306
    invoke-virtual {p0, p0}, Lio/reactivex/d/e/d/ca$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 308
    check-cast v0, Lio/reactivex/d/e/d/ca$b;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/ca$b;->b(Lio/reactivex/d/e/d/ca$a;)V

    :cond_0
    return-void
.end method
