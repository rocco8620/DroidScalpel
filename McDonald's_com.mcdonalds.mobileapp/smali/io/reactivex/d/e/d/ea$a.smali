.class final Lio/reactivex/d/e/d/ea$a;
.super Lio/reactivex/f/c;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lio/reactivex/d/e/d/ea$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/ea$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/ea$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/ea$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 269
    iput-object p1, p0, Lio/reactivex/d/e/d/ea$a;->a:Lio/reactivex/d/e/d/ea$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ea$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ea$a;->b:Z

    .line 298
    iget-object v0, p0, Lio/reactivex/d/e/d/ea$a;->a:Lio/reactivex/d/e/d/ea$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/ea$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ea$a;->b:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ea$a;->b:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/d/e/d/ea$a;->a:Lio/reactivex/d/e/d/ea$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/ea$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 274
    iget-boolean p1, p0, Lio/reactivex/d/e/d/ea$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lio/reactivex/d/e/d/ea$a;->b:Z

    .line 278
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ea$a;->dispose()V

    .line 279
    iget-object p1, p0, Lio/reactivex/d/e/d/ea$a;->a:Lio/reactivex/d/e/d/ea$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/ea$b;->g()V

    return-void
.end method
