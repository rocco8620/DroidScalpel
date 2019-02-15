.class final Lio/reactivex/d/e/d/dz$b;
.super Lio/reactivex/f/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/dz$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/dz$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dz$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/dz$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 309
    iput-object p1, p0, Lio/reactivex/d/e/d/dz$b;->a:Lio/reactivex/d/e/d/dz$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 324
    iget-object v0, p0, Lio/reactivex/d/e/d/dz$b;->a:Lio/reactivex/d/e/d/dz$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/dz$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lio/reactivex/d/e/d/dz$b;->a:Lio/reactivex/d/e/d/dz$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/dz$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lio/reactivex/d/e/d/dz$b;->a:Lio/reactivex/d/e/d/dz$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/dz$c;->a(Ljava/lang/Object;)V

    return-void
.end method
