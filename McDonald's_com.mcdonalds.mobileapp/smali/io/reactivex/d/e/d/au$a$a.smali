.class final Lio/reactivex/d/e/d/au$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/au$a;
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
        "Lio/reactivex/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/au$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/au$a;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lio/reactivex/d/e/d/au$a$a;->a:Lio/reactivex/d/e/d/au$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 204
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 194
    iget-object v0, p0, Lio/reactivex/d/e/d/au$a$a;->a:Lio/reactivex/d/e/d/au$a;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/au$a;->a(Lio/reactivex/d/e/d/au$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/reactivex/d/e/d/au$a$a;->a:Lio/reactivex/d/e/d/au$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/d/e/d/au$a;->a(Lio/reactivex/d/e/d/au$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 189
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
