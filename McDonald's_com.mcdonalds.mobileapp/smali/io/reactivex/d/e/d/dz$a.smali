.class final Lio/reactivex/d/e/d/dz$a;
.super Lio/reactivex/f/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/dz$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/dz$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dz$c;Lio/reactivex/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/dz$c<",
            "TT;*TV;>;",
            "Lio/reactivex/i/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 335
    iput-object p1, p0, Lio/reactivex/d/e/d/dz$a;->a:Lio/reactivex/d/e/d/dz$c;

    .line 336
    iput-object p2, p0, Lio/reactivex/d/e/d/dz$a;->b:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 361
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dz$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dz$a;->c:Z

    .line 365
    iget-object v0, p0, Lio/reactivex/d/e/d/dz$a;->a:Lio/reactivex/d/e/d/dz$c;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/dz$c;->a(Lio/reactivex/d/e/d/dz$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 351
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dz$a;->c:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dz$a;->c:Z

    .line 356
    iget-object v0, p0, Lio/reactivex/d/e/d/dz$a;->a:Lio/reactivex/d/e/d/dz$c;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/dz$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 341
    iget-boolean p1, p0, Lio/reactivex/d/e/d/dz$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 344
    iput-boolean p1, p0, Lio/reactivex/d/e/d/dz$a;->c:Z

    .line 345
    invoke-virtual {p0}, Lio/reactivex/d/e/d/dz$a;->dispose()V

    .line 346
    iget-object p1, p0, Lio/reactivex/d/e/d/dz$a;->a:Lio/reactivex/d/e/d/dz$c;

    invoke-virtual {p1, p0}, Lio/reactivex/d/e/d/dz$c;->a(Lio/reactivex/d/e/d/dz$a;)V

    return-void
.end method
