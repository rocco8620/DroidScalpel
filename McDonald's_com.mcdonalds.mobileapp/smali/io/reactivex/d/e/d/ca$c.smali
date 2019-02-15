.class final Lio/reactivex/d/e/d/ca$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/e/d/ca$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/e/d/ca$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lio/reactivex/d/e/d/ca$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 329
    new-instance v0, Lio/reactivex/d/e/d/ca$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/ca$a;-><init>(Lio/reactivex/y;)V

    .line 330
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 335
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/d/ca$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/d/e/d/ca$b;

    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1}, Lio/reactivex/d/e/d/ca$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    :cond_1
    new-instance v1, Lio/reactivex/d/e/d/ca$b;

    iget-object v2, p0, Lio/reactivex/d/e/d/ca$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/d/e/d/ca$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 341
    iget-object v2, p0, Lio/reactivex/d/e/d/ca$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 354
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/d/e/d/ca$b;->a(Lio/reactivex/d/e/d/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/ca$a;->a(Lio/reactivex/d/e/d/ca$b;)V

    return-void
.end method
