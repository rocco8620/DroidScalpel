.class final Lio/reactivex/d/e/d/bq$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/b/b;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/d/bq$a;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/d/bq$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 56
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/d/bq$a;->b:Lio/reactivex/b/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 87
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/d/bq$a;->b:Lio/reactivex/b/b;

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/d/bq$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lio/reactivex/d/e/d/bq$a;->c:Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lio/reactivex/d/e/d/bq$a;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bq$a;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/d/bq$a;->b:Lio/reactivex/b/b;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lio/reactivex/d/e/d/bq$a;->c:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/d/bq$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lio/reactivex/d/e/d/bq$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/bq$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lio/reactivex/d/e/d/bq$a;->b:Lio/reactivex/b/b;

    .line 69
    iget-object p1, p0, Lio/reactivex/d/e/d/bq$a;->a:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
