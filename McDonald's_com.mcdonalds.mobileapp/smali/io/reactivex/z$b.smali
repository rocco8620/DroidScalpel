.class Lio/reactivex/z$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/z$c;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/z$c;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-object p1, p0, Lio/reactivex/z$b;->a:Ljava/lang/Runnable;

    .line 415
    iput-object p2, p0, Lio/reactivex/z$b;->b:Lio/reactivex/z$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 433
    iput-boolean v0, p0, Lio/reactivex/z$b;->c:Z

    .line 434
    iget-object v0, p0, Lio/reactivex/z$b;->b:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 420
    iget-boolean v0, p0, Lio/reactivex/z$b;->c:Z

    if-nez v0, :cond_0

    .line 422
    :try_start_0
    iget-object v0, p0, Lio/reactivex/z$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 425
    iget-object v1, p0, Lio/reactivex/z$b;->b:Lio/reactivex/z$c;

    invoke-virtual {v1}, Lio/reactivex/z$c;->dispose()V

    .line 426
    invoke-static {v0}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
