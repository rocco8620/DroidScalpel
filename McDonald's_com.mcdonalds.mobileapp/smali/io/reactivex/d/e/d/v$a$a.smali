.class final Lio/reactivex/d/e/d/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/d;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/d/e/d/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/d/e/d/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/d/e/d/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    iput-object p1, p0, Lio/reactivex/d/e/d/v$a$a;->a:Lio/reactivex/d;

    .line 221
    iput-object p2, p0, Lio/reactivex/d/e/d/v$a$a;->b:Lio/reactivex/d/e/d/v$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 240
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 236
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a$a;->b:Lio/reactivex/d/e/d/v$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a$a;->b:Lio/reactivex/d/e/d/v$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/v$a;->dispose()V

    .line 232
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 226
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
