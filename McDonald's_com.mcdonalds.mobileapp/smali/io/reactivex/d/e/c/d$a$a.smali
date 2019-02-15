.class final Lio/reactivex/d/e/c/d$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/c/d$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/c/d$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/reactivex/d/e/c/d$a$a;->a:Lio/reactivex/d/e/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a$a;->a:Lio/reactivex/d/e/c/d$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a$a;->a:Lio/reactivex/d/e/c/d$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a$a;->a:Lio/reactivex/d/e/c/d$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/d$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/c/d$a$a;->a:Lio/reactivex/d/e/c/d$a;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
