.class final Lio/reactivex/d/e/d/ae$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ae$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/a/j;

.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/d/e/d/ae;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ae;Lio/reactivex/d/a/j;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/j;",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/d/ae$a;->d:Lio/reactivex/d/e/d/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/d/ae$a;->a:Lio/reactivex/d/a/j;

    .line 53
    iput-object p3, p0, Lio/reactivex/d/e/d/ae$a;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ae$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ae$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a;->d:Lio/reactivex/d/e/d/ae;

    iget-object v0, v0, Lio/reactivex/d/e/d/ae;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/ae$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/d/ae$a$a;-><init>(Lio/reactivex/d/e/d/ae$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ae$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ae$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ae$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a;->a:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
