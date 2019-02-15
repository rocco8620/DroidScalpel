.class final Lio/reactivex/d/e/d/cf$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/d/cf$a;->a:Lio/reactivex/ac;

    .line 62
    iput-object p3, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lio/reactivex/d/e/d/cf$a;->b:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lio/reactivex/d/e/d/cf$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/cf$a;->b:Lio/reactivex/c/c;

    invoke-interface {v1, v0, p1}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/e/d/cf$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 84
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cf$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/d/e/d/cf$a;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/d/e/d/cf$a;->d:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/d/cf$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
