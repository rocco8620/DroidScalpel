.class final Lio/reactivex/d/e/d/ct$a;
.super Ljava/lang/Object;
.source "ObservableScanSeed.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ct;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/b/b;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/d/ct$a;->a:Lio/reactivex/y;

    .line 62
    iput-object p2, p0, Lio/reactivex/d/e/d/ct$a;->b:Lio/reactivex/c/c;

    .line 63
    iput-object p3, p0, Lio/reactivex/d/e/d/ct$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ct$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ct$a;->e:Z

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ct$a;->e:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ct$a;->e:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ct$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->c:Ljava/lang/Object;

    .line 99
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ct$a;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iput-object p1, p0, Lio/reactivex/d/e/d/ct$a;->c:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 103
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ct$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/d/e/d/ct$a;->d:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/d/ct$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 73
    iget-object p1, p0, Lio/reactivex/d/e/d/ct$a;->a:Lio/reactivex/y;

    iget-object v0, p0, Lio/reactivex/d/e/d/ct$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
