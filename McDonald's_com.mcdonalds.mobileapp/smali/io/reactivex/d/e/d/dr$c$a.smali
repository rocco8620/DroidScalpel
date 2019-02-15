.class final Lio/reactivex/d/e/d/dr$c$a;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/dr$c;

.field private final b:J


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dr$c;J)V
    .locals 0

    .line 164
    iput-object p1, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-wide p2, p0, Lio/reactivex/d/e/d/dr$c$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 170
    iget-wide v0, p0, Lio/reactivex/d/e/d/dr$c$a;->b:J

    iget-object v2, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    iget-wide v2, v2, Lio/reactivex/d/e/d/dr$c;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/d/e/d/dr$c;->i:Z

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    iget-object v0, v0, Lio/reactivex/d/e/d/dr$c;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 173
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/dr$c;->a()V

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/d/dr$c$a;->a:Lio/reactivex/d/e/d/dr$c;

    iget-object v0, v0, Lio/reactivex/d/e/d/dr$c;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    :cond_0
    return-void
.end method
