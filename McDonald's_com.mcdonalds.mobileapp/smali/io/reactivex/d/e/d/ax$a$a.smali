.class final Lio/reactivex/d/e/d/ax$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ax$a;
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
        "Lio/reactivex/ac<",
        "TR;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/ax$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ax$a;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lio/reactivex/d/e/d/ax$a$a;->a:Lio/reactivex/d/e/d/ax$a;

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

    .line 284
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a$a;->a:Lio/reactivex/d/e/d/ax$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/d/ax$a;->a(Lio/reactivex/d/e/d/ax$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 299
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lio/reactivex/d/e/d/ax$a$a;->a:Lio/reactivex/d/e/d/ax$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/d/ax$a;->a(Lio/reactivex/d/e/d/ax$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
