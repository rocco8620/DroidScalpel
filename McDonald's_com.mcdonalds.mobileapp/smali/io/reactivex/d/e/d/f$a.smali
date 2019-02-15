.class final Lio/reactivex/d/e/d/f$a;
.super Ljava/lang/Object;
.source "ObservableAll.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/f;
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
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    .line 44
    iput-object p2, p0, Lio/reactivex/d/e/d/f$a;->b:Lio/reactivex/c/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/d/f$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lio/reactivex/d/e/d/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lio/reactivex/d/e/d/f$a;->d:Z

    .line 92
    iget-object v1, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lio/reactivex/d/e/d/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lio/reactivex/d/e/d/f$a;->d:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lio/reactivex/d/e/d/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/f$a;->b:Lio/reactivex/c/p;

    invoke-interface {v0, p1}, Lio/reactivex/c/p;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lio/reactivex/d/e/d/f$a;->d:Z

    .line 70
    iget-object p1, p0, Lio/reactivex/d/e/d/f$a;->c:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/d/f$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 65
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/f$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/d/f$a;->c:Lio/reactivex/b/b;

    .line 50
    iget-object p1, p0, Lio/reactivex/d/e/d/f$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
