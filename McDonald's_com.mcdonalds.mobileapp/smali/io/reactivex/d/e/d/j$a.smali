.class final Lio/reactivex/d/e/d/j$a;
.super Ljava/lang/Object;
.source "ObservableAnySingle.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/j;
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
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
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/d/j$a;->a:Lio/reactivex/ac;

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/c/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/d/e/d/j$a;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->a:Lio/reactivex/ac;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$a;->d:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/reactivex/d/e/d/j$a;->d:Z

    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lio/reactivex/d/e/d/j$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->b:Lio/reactivex/c/p;

    invoke-interface {v0, p1}, Lio/reactivex/c/p;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/reactivex/d/e/d/j$a;->d:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->a:Lio/reactivex/ac;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/d/j$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/reactivex/d/e/d/j$a;->c:Lio/reactivex/b/b;

    .line 60
    iget-object p1, p0, Lio/reactivex/d/e/d/j$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
