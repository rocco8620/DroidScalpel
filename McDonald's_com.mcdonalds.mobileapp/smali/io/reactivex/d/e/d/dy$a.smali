.class final Lio/reactivex/d/e/d/dy$a;
.super Lio/reactivex/f/c;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dy;
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
.field final a:Lio/reactivex/d/e/d/dy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/dy$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dy$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/dy$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 237
    iput-object p1, p0, Lio/reactivex/d/e/d/dy$a;->a:Lio/reactivex/d/e/d/dy$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dy$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dy$a;->b:Z

    .line 264
    iget-object v0, p0, Lio/reactivex/d/e/d/dy$a;->a:Lio/reactivex/d/e/d/dy$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/dy$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lio/reactivex/d/e/d/dy$a;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lio/reactivex/d/e/d/dy$a;->b:Z

    .line 255
    iget-object v0, p0, Lio/reactivex/d/e/d/dy$a;->a:Lio/reactivex/d/e/d/dy$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/dy$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 242
    iget-boolean p1, p0, Lio/reactivex/d/e/d/dy$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/dy$a;->a:Lio/reactivex/d/e/d/dy$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/dy$b;->g()V

    return-void
.end method
