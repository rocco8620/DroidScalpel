.class final Lio/reactivex/d/e/d/n$a;
.super Lio/reactivex/f/c;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/n;
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
.field final a:Lio/reactivex/d/e/d/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/n$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/n$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 227
    iput-object p1, p0, Lio/reactivex/d/e/d/n$a;->a:Lio/reactivex/d/e/d/n$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 252
    iget-boolean v0, p0, Lio/reactivex/d/e/d/n$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lio/reactivex/d/e/d/n$a;->b:Z

    .line 256
    iget-object v0, p0, Lio/reactivex/d/e/d/n$a;->a:Lio/reactivex/d/e/d/n$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/n$b;->g()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 242
    iget-boolean v0, p0, Lio/reactivex/d/e/d/n$a;->b:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lio/reactivex/d/e/d/n$a;->b:Z

    .line 247
    iget-object v0, p0, Lio/reactivex/d/e/d/n$a;->a:Lio/reactivex/d/e/d/n$b;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/n$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 232
    iget-boolean p1, p0, Lio/reactivex/d/e/d/n$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lio/reactivex/d/e/d/n$a;->b:Z

    .line 236
    invoke-virtual {p0}, Lio/reactivex/d/e/d/n$a;->dispose()V

    .line 237
    iget-object p1, p0, Lio/reactivex/d/e/d/n$a;->a:Lio/reactivex/d/e/d/n$b;

    invoke-virtual {p1}, Lio/reactivex/d/e/d/n$b;->g()V

    return-void
.end method
