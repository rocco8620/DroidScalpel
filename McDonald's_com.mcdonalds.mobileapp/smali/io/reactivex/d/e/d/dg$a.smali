.class final Lio/reactivex/d/e/d/dg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/dg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/dg$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lio/reactivex/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dg$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/dg$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/d/e/d/dg$a;->a:Lio/reactivex/d/e/d/dg$b;

    .line 315
    iput-wide p2, p0, Lio/reactivex/d/e/d/dg$a;->b:J

    .line 316
    new-instance p1, Lio/reactivex/d/f/c;

    invoke-direct {p1, p4}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/dg$a;->c:Lio/reactivex/d/f/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 346
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 339
    iget-wide v0, p0, Lio/reactivex/d/e/d/dg$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/dg$a;->a:Lio/reactivex/d/e/d/dg$b;

    iget-wide v2, v2, Lio/reactivex/d/e/d/dg$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dg$a;->d:Z

    .line 341
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$a;->a:Lio/reactivex/d/e/d/dg$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/dg$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$a;->a:Lio/reactivex/d/e/d/dg$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/d/dg$b;->a(Lio/reactivex/d/e/d/dg$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 326
    iget-wide v0, p0, Lio/reactivex/d/e/d/dg$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/dg$a;->a:Lio/reactivex/d/e/d/dg$b;

    iget-wide v2, v2, Lio/reactivex/d/e/d/dg$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 327
    iget-object v0, p0, Lio/reactivex/d/e/d/dg$a;->c:Lio/reactivex/d/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/f/c;->a(Ljava/lang/Object;)Z

    .line 328
    iget-object p1, p0, Lio/reactivex/d/e/d/dg$a;->a:Lio/reactivex/d/e/d/dg$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/dg$b;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 321
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
