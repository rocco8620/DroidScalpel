.class final Lio/reactivex/d/e/d/ag$a;
.super Ljava/lang/Object;
.source "ObservableDetach.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ag;
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
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;


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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/b/b;

    .line 51
    sget-object v1, Lio/reactivex/d/j/g;->a:Lio/reactivex/d/j/g;

    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/b/b;

    .line 52
    invoke-static {}, Lio/reactivex/d/j/g;->a()Lio/reactivex/y;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    .line 53
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    .line 86
    sget-object v1, Lio/reactivex/d/j/g;->a:Lio/reactivex/d/j/g;

    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/b/b;

    .line 87
    invoke-static {}, Lio/reactivex/d/j/g;->a()Lio/reactivex/y;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    .line 88
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    .line 78
    sget-object v1, Lio/reactivex/d/j/g;->a:Lio/reactivex/d/j/g;

    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/b/b;

    .line 79
    invoke-static {}, Lio/reactivex/d/j/g;->a()Lio/reactivex/y;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    .line 80
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

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/d/ag$a;->b:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/d/e/d/ag$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
