.class final Lio/reactivex/d/e/d/bd$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lorg/a/c;


# direct methods
.method constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/d/bd$a;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/c;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/reactivex/d/e/d/bd$a;->b:Lorg/a/c;

    invoke-static {v0, p1}, Lio/reactivex/d/i/b;->a(Lorg/a/c;Lorg/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/d/e/d/bd$a;->b:Lorg/a/c;

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/d/bd$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/a/c;->a(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/bd$a;->b:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->c()V

    .line 71
    sget-object v0, Lio/reactivex/d/i/b;->a:Lio/reactivex/d/i/b;

    iput-object v0, p0, Lio/reactivex/d/e/d/bd$a;->b:Lorg/a/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/d/bd$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/d/bd$a;->a:Lio/reactivex/y;

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

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/d/bd$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method
