.class final Lio/reactivex/d/e/e/e$a$a;
.super Ljava/lang/Object;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lio/reactivex/d/e/e/e$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    iput-object p2, p0, Lio/reactivex/d/e/e/e$a$a;->b:Lio/reactivex/ac;

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

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a$a;->b:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/e$a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
