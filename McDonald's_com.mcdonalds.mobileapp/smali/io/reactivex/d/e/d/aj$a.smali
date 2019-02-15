.class final Lio/reactivex/d/e/d/aj$a;
.super Lio/reactivex/d/d/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/aj;
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
        "Lio/reactivex/d/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lio/reactivex/d/d/a;-><init>(Lio/reactivex/y;)V

    .line 48
    iput-object p2, p0, Lio/reactivex/d/e/d/aj$a;->f:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/aj$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/d/aj$a;->c:Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/reactivex/d/e/d/aj$a;->f:Lio/reactivex/c/f;

    invoke-interface {v1, v0}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/reactivex/d/e/d/aj$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lio/reactivex/d/e/d/aj$a;->e:I

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/aj$a;->f:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/aj$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
