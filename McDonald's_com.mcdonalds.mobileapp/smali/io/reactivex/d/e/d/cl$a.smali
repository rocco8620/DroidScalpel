.class abstract Lio/reactivex/d/e/d/cl$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/d/e/d/cl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/d/e/d/cl$f;",
        ">;",
        "Lio/reactivex/d/e/d/cl$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/d/e/d/cl$f;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 596
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
    new-instance v0, Lio/reactivex/d/e/d/cl$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/cl$f;-><init>(Ljava/lang/Object;)V

    .line 598
    iput-object v0, p0, Lio/reactivex/d/e/d/cl$a;->a:Lio/reactivex/d/e/d/cl$f;

    .line 599
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cl$a;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 615
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$f;

    .line 616
    invoke-virtual {v0}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$f;

    .line 617
    iget v1, p0, Lio/reactivex/d/e/d/cl$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/d/e/d/cl$a;->b:I

    .line 620
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cl$a;->b(Lio/reactivex/d/e/d/cl$f;)V

    return-void
.end method

.method public final a(Lio/reactivex/d/e/d/cl$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/cl$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 666
    invoke-virtual {p1}, Lio/reactivex/d/e/d/cl$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 673
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/d/e/d/cl$d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/cl$f;

    if-nez v1, :cond_2

    .line 675
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$a;->e()Lio/reactivex/d/e/d/cl$f;

    move-result-object v1

    .line 676
    iput-object v1, p1, Lio/reactivex/d/e/d/cl$d;->c:Ljava/lang/Object;

    .line 680
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/d/e/d/cl$d;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 684
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/d/e/d/cl$f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/d/e/d/cl$f;

    if-eqz v2, :cond_5

    .line 686
    iget-object v1, v2, Lio/reactivex/d/e/d/cl$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/cl$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 687
    iget-object v3, p1, Lio/reactivex/d/e/d/cl$d;->b:Lio/reactivex/y;

    invoke-static {v1, v3}, Lio/reactivex/d/j/n;->a(Ljava/lang/Object;Lio/reactivex/y;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 688
    iput-object v0, p1, Lio/reactivex/d/e/d/cl$d;->c:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    .line 697
    :cond_5
    iput-object v1, p1, Lio/reactivex/d/e/d/cl$d;->c:Ljava/lang/Object;

    neg-int v0, v0

    .line 699
    invoke-virtual {p1, v0}, Lio/reactivex/d/e/d/cl$d;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final a(Lio/reactivex/d/e/d/cl$f;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$a;->a:Lio/reactivex/d/e/d/cl$f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/cl$f;->set(Ljava/lang/Object;)V

    .line 608
    iput-object p1, p0, Lio/reactivex/d/e/d/cl$a;->a:Lio/reactivex/d/e/d/cl$f;

    .line 609
    iget p1, p0, Lio/reactivex/d/e/d/cl$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/d/e/d/cl$a;->b:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 642
    invoke-static {p1}, Lio/reactivex/d/j/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cl$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 643
    new-instance v0, Lio/reactivex/d/e/d/cl$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/cl$f;-><init>(Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cl$a;->a(Lio/reactivex/d/e/d/cl$f;)V

    .line 645
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$a;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 650
    invoke-static {p1}, Lio/reactivex/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cl$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 651
    new-instance v0, Lio/reactivex/d/e/d/cl$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/d/cl$f;-><init>(Ljava/lang/Object;)V

    .line 652
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cl$a;->a(Lio/reactivex/d/e/d/cl$f;)V

    .line 653
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$a;->d()V

    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 658
    invoke-static {}, Lio/reactivex/d/j/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cl$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 659
    new-instance v1, Lio/reactivex/d/e/d/cl$f;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/d/cl$f;-><init>(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/cl$a;->a(Lio/reactivex/d/e/d/cl$f;)V

    .line 661
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$a;->d()V

    return-void
.end method

.method final b(Lio/reactivex/d/e/d/cl$f;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cl$a;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()Lio/reactivex/d/e/d/cl$f;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$f;

    return-object v0
.end method
