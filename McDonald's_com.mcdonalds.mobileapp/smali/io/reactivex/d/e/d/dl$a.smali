.class final Lio/reactivex/d/e/d/dl$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/dl;

.field private final b:Lio/reactivex/d/a/a;

.field private final c:Lio/reactivex/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dl;Lio/reactivex/d/a/a;Lio/reactivex/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/a;",
            "Lio/reactivex/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lio/reactivex/d/e/d/dl$a;->a:Lio/reactivex/d/e/d/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lio/reactivex/d/e/d/dl$a;->b:Lio/reactivex/d/a/a;

    .line 89
    iput-object p3, p0, Lio/reactivex/d/e/d/dl$a;->c:Lio/reactivex/f/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$a;->b:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$a;->c:Lio/reactivex/f/e;

    invoke-virtual {v0}, Lio/reactivex/f/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$a;->b:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$a;->c:Lio/reactivex/f/e;

    invoke-virtual {v0, p1}, Lio/reactivex/f/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lio/reactivex/d/e/d/dl$a;->b:Lio/reactivex/d/a/a;

    invoke-virtual {p1}, Lio/reactivex/d/a/a;->dispose()V

    .line 100
    iget-object p1, p0, Lio/reactivex/d/e/d/dl$a;->c:Lio/reactivex/f/e;

    invoke-virtual {p1}, Lio/reactivex/f/e;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/d/dl$a;->b:Lio/reactivex/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/a/a;->a(ILio/reactivex/b/b;)Z

    return-void
.end method
