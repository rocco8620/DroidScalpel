.class final Lio/reactivex/d/e/d/co$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/co$a;
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
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/co$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/co$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/reactivex/d/e/d/co$a$a;->a:Lio/reactivex/d/e/d/co$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a$a;->a:Lio/reactivex/d/e/d/co$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/co$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/d/co$a$a;->a:Lio/reactivex/d/e/d/co$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/co$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lio/reactivex/d/e/d/co$a$a;->a:Lio/reactivex/d/e/d/co$a;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/co$a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
