.class final Lio/reactivex/d/e/d/ec$a;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ec;
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
.field final synthetic a:Lio/reactivex/d/e/d/ec;

.field private final b:Lio/reactivex/d/e/d/ec$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/ec$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ec;Lio/reactivex/d/e/d/ec$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/ec$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lio/reactivex/d/e/d/ec$a;->a:Lio/reactivex/d/e/d/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lio/reactivex/d/e/d/ec$a;->b:Lio/reactivex/d/e/d/ec$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/d/ec$a;->b:Lio/reactivex/d/e/d/ec$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/ec$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/d/ec$a;->b:Lio/reactivex/d/e/d/ec$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/ec$b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/d/ec$a;->b:Lio/reactivex/d/e/d/ec$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/ec$b;->a(Lio/reactivex/b/b;)Z

    return-void
.end method
