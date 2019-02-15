.class final Lio/reactivex/d/e/d/aw$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/aw$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/aw$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/aw$a;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lio/reactivex/d/e/d/aw$a$a;->a:Lio/reactivex/d/e/d/aw$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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

    .line 310
    iget-object v0, p0, Lio/reactivex/d/e/d/aw$a$a;->a:Lio/reactivex/d/e/d/aw$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/d/aw$a;->a(Lio/reactivex/d/e/d/aw$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 330
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 320
    iget-object v0, p0, Lio/reactivex/d/e/d/aw$a$a;->a:Lio/reactivex/d/e/d/aw$a;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/aw$a;->a(Lio/reactivex/d/e/d/aw$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lio/reactivex/d/e/d/aw$a$a;->a:Lio/reactivex/d/e/d/aw$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/d/aw$a;->a(Lio/reactivex/d/e/d/aw$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
