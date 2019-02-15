.class final Lio/reactivex/d/e/d/bn$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/y;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/d/bn$a;->a:Lio/reactivex/y;

    .line 73
    iput-wide p2, p0, Lio/reactivex/d/e/d/bn$a;->c:J

    .line 74
    iput-wide p4, p0, Lio/reactivex/d/e/d/bn$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bn$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 79
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 89
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bn$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-wide v0, p0, Lio/reactivex/d/e/d/bn$a;->c:J

    .line 91
    iget-object v2, p0, Lio/reactivex/d/e/d/bn$a;->a:Lio/reactivex/y;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-wide v2, p0, Lio/reactivex/d/e/d/bn$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 94
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/d/bn$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 99
    iput-wide v4, p0, Lio/reactivex/d/e/d/bn$a;->c:J

    :cond_1
    return-void
.end method
