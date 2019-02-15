.class final Lio/reactivex/d/e/d/o$a;
.super Lio/reactivex/f/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/d/e/d/o$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/d/e/d/o$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/o$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/d/e/d/o$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/o$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lio/reactivex/d/e/d/o$a;->a:Lio/reactivex/d/e/d/o$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/o$b;->f()V

    return-void
.end method
