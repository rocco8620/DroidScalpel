.class final Lio/reactivex/d/e/d/dr$b$a;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/dr$b;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dr$b;J)V
    .locals 0

    .line 279
    iput-object p1, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-wide p2, p0, Lio/reactivex/d/e/d/dr$b$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 285
    iget-wide v0, p0, Lio/reactivex/d/e/d/dr$b$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    iget-wide v2, v2, Lio/reactivex/d/e/d/dr$b;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 286
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/d/e/d/dr$b;->g:Z

    .line 287
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    iget-object v0, v0, Lio/reactivex/d/e/d/dr$b;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 288
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 290
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    iget-object v0, v0, Lio/reactivex/d/e/d/dr$b;->a:Lio/reactivex/y;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    .line 292
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$b$a;->a:Lio/reactivex/d/e/d/dr$b;

    iget-object v0, v0, Lio/reactivex/d/e/d/dr$b;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    :cond_0
    return-void
.end method
