.class final Lio/reactivex/d/e/d/m$b;
.super Lio/reactivex/f/c;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TClose;>;"
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

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Lio/reactivex/d/e/d/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/d/e/d/m$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 269
    iput-object p2, p0, Lio/reactivex/d/e/d/m$b;->a:Lio/reactivex/d/e/d/m$a;

    .line 270
    iput-object p1, p0, Lio/reactivex/d/e/d/m$b;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lio/reactivex/d/e/d/m$b;->c:Z

    .line 293
    iget-object v0, p0, Lio/reactivex/d/e/d/m$b;->a:Lio/reactivex/d/e/d/m$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/m$b;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/d/e/d/m$a;->a(Ljava/util/Collection;Lio/reactivex/b/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 280
    iget-boolean v0, p0, Lio/reactivex/d/e/d/m$b;->c:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/m$b;->a:Lio/reactivex/d/e/d/m$a;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClose;)V"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lio/reactivex/d/e/d/m$b;->onComplete()V

    return-void
.end method
