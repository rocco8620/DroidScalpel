.class final Lio/reactivex/d/e/d/ad$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ad$a$a;,
        Lio/reactivex/d/e/d/ad$a$b;,
        Lio/reactivex/d/e/d/ad$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/z$c;

.field final e:Z

.field f:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/d/ad$a;->a:Lio/reactivex/y;

    .line 65
    iput-wide p2, p0, Lio/reactivex/d/e/d/ad$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/d/e/d/ad$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/d/e/d/ad$a;->d:Lio/reactivex/z$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/d/e/d/ad$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/ad$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/d/ad$a;->d:Lio/reactivex/z$c;

    invoke-virtual {v0}, Lio/reactivex/z$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/d/ad$a;->d:Lio/reactivex/z$c;

    new-instance v1, Lio/reactivex/d/e/d/ad$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/d/ad$a$a;-><init>(Lio/reactivex/d/e/d/ad$a;)V

    iget-wide v2, p0, Lio/reactivex/d/e/d/ad$a;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/ad$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/d/ad$a;->d:Lio/reactivex/z$c;

    new-instance v1, Lio/reactivex/d/e/d/ad$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/d/ad$a$b;-><init>(Lio/reactivex/d/e/d/ad$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/d/e/d/ad$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/d/e/d/ad$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/d/ad$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/d/ad$a;->d:Lio/reactivex/z$c;

    new-instance v1, Lio/reactivex/d/e/d/ad$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/d/ad$a$c;-><init>(Lio/reactivex/d/e/d/ad$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/d/e/d/ad$a;->b:J

    iget-object p1, p0, Lio/reactivex/d/e/d/ad$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/d/ad$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/d/ad$a;->f:Lio/reactivex/b/b;

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/d/ad$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
