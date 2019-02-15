.class final Lio/reactivex/d/e/d/m$c;
.super Lio/reactivex/f/c;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f/c<",
        "TOpen;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/m$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/m$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 233
    iput-object p1, p0, Lio/reactivex/d/e/d/m$c;->a:Lio/reactivex/d/e/d/m$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 255
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$c;->b:Z

    .line 259
    iget-object v0, p0, Lio/reactivex/d/e/d/m$c;->a:Lio/reactivex/d/e/d/m$a;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/m$a;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 245
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$c;->b:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$c;->b:Z

    .line 250
    iget-object v0, p0, Lio/reactivex/d/e/d/m$c;->a:Lio/reactivex/d/e/d/m$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 237
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/m$c;->a:Lio/reactivex/d/e/d/m$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/m$a;->a(Ljava/lang/Object;)V

    return-void
.end method
