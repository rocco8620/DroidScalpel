.class final Lio/reactivex/d/e/d/ae$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/ae$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ae$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/d/ae$a$a;->a:Lio/reactivex/d/e/d/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a$a;->a:Lio/reactivex/d/e/d/ae$a;

    iget-object v0, v0, Lio/reactivex/d/e/d/ae$a;->b:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a$a;->a:Lio/reactivex/d/e/d/ae$a;

    iget-object v0, v0, Lio/reactivex/d/e/d/ae$a;->b:Lio/reactivex/y;

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

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a$a;->a:Lio/reactivex/d/e/d/ae$a;

    iget-object v0, v0, Lio/reactivex/d/e/d/ae$a;->b:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/d/ae$a$a;->a:Lio/reactivex/d/e/d/ae$a;

    iget-object v0, v0, Lio/reactivex/d/e/d/ae$a;->a:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
