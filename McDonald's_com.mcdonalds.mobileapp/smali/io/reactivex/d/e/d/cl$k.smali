.class final Lio/reactivex/d/e/d/cl$k;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
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
            "Lio/reactivex/d/e/d/cl$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/d/e/d/cl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/cl$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/d/e/d/cl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/d/e/d/cl$j<",
            "TT;>;>;",
            "Lio/reactivex/d/e/d/cl$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-object p1, p0, Lio/reactivex/d/e/d/cl$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 965
    iput-object p2, p0, Lio/reactivex/d/e/d/cl$k;->b:Lio/reactivex/d/e/d/cl$b;

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

    .line 974
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/cl$j;

    if-nez v0, :cond_1

    .line 978
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$k;->b:Lio/reactivex/d/e/d/cl$b;

    invoke-interface {v0}, Lio/reactivex/d/e/d/cl$b;->a()Lio/reactivex/d/e/d/cl$h;

    move-result-object v0

    .line 980
    new-instance v1, Lio/reactivex/d/e/d/cl$j;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/d/cl$j;-><init>(Lio/reactivex/d/e/d/cl$h;)V

    .line 982
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 992
    :cond_1
    new-instance v1, Lio/reactivex/d/e/d/cl$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/d/e/d/cl$d;-><init>(Lio/reactivex/d/e/d/cl$j;Lio/reactivex/y;)V

    .line 997
    invoke-interface {p1, v1}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 1001
    invoke-virtual {v0, v1}, Lio/reactivex/d/e/d/cl$j;->a(Lio/reactivex/d/e/d/cl$d;)Z

    .line 1003
    invoke-virtual {v1}, Lio/reactivex/d/e/d/cl$d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1004
    invoke-virtual {v0, v1}, Lio/reactivex/d/e/d/cl$j;->b(Lio/reactivex/d/e/d/cl$d;)V

    return-void

    .line 1009
    :cond_2
    iget-object p1, v0, Lio/reactivex/d/e/d/cl$j;->a:Lio/reactivex/d/e/d/cl$h;

    invoke-interface {p1, v1}, Lio/reactivex/d/e/d/cl$h;->a(Lio/reactivex/d/e/d/cl$d;)V

    return-void
.end method
