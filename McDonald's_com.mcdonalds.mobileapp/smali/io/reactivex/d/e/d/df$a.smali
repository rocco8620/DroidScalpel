.class final Lio/reactivex/d/e/d/df$a;
.super Ljava/lang/Object;
.source "ObservableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/a/j;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/d/df$a;->a:Lio/reactivex/y;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/d/df$a;->b:Lio/reactivex/w;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lio/reactivex/d/e/d/df$a;->d:Z

    .line 45
    new-instance p1, Lio/reactivex/d/a/j;

    invoke-direct {p1}, Lio/reactivex/d/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/df$a;->c:Lio/reactivex/d/a/j;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/d/df$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lio/reactivex/d/e/d/df$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/df$a;->b:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/df$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/d/df$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lio/reactivex/d/e/d/df$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/reactivex/d/e/d/df$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/df$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/df$a;->c:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
