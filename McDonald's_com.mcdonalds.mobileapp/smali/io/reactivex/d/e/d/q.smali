.class public final Lio/reactivex/d/e/d/q;
.super Lio/reactivex/d/e/d/a;
.source "ObservableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/q$b;,
        Lio/reactivex/d/e/d/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/d/e/d/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/reactivex/r;Lio/reactivex/d/e/d/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;",
            "Lio/reactivex/d/e/d/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/d/e/d/q;->b:Lio/reactivex/d/e/d/q$a;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, Lio/reactivex/d/e/d/q;->a(Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/r;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/r<",
            "TT;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 55
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 56
    new-instance v0, Lio/reactivex/d/e/d/q$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/q$a;-><init>(Lio/reactivex/r;I)V

    .line 57
    new-instance p1, Lio/reactivex/d/e/d/q;

    invoke-direct {p1, p0, v0}, Lio/reactivex/d/e/d/q;-><init>(Lio/reactivex/r;Lio/reactivex/d/e/d/q$a;)V

    invoke-static {p1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lio/reactivex/d/e/d/q$b;

    iget-object v1, p0, Lio/reactivex/d/e/d/q;->b:Lio/reactivex/d/e/d/q$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/d/q$b;-><init>(Lio/reactivex/y;Lio/reactivex/d/e/d/q$a;)V

    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 78
    iget-object p1, p0, Lio/reactivex/d/e/d/q;->b:Lio/reactivex/d/e/d/q$a;

    invoke-virtual {p1, v0}, Lio/reactivex/d/e/d/q$a;->a(Lio/reactivex/d/e/d/q$b;)Z

    .line 81
    iget-object p1, p0, Lio/reactivex/d/e/d/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/d/e/d/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lio/reactivex/d/e/d/q;->b:Lio/reactivex/d/e/d/q$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/q$a;->a()V

    .line 85
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/d/e/d/q$b;->a()V

    return-void
.end method
