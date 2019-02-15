.class final Lio/reactivex/d/e/c/g$a;
.super Ljava/lang/Object;
.source "MaybeToSingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/g;
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
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/ac;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/ac;

    .line 57
    iput-object p2, p0, Lio/reactivex/d/e/c/g$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 63
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 94
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/ac;

    iget-object v1, p0, Lio/reactivex/d/e/c/g$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/ac;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The MaybeSource is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/c/g$a;->c:Lio/reactivex/b/b;

    .line 76
    iget-object p1, p0, Lio/reactivex/d/e/c/g$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
