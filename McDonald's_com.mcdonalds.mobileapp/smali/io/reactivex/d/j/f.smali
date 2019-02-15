.class public final Lio/reactivex/d/j/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingIgnoringReceiver.java"

# interfaces
.implements Lio/reactivex/c/a;
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/c/a;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/reactivex/d/j/f;->a:Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p0}, Lio/reactivex/d/j/f;->countDown()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/d/j/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/reactivex/d/j/f;->countDown()V

    return-void
.end method
