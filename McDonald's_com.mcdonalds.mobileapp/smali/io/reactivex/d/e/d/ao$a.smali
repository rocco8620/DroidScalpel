.class final Lio/reactivex/d/e/d/ao$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ao;
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

.field final b:J

.field c:Lio/reactivex/b/b;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/n;

    .line 51
    iput-wide p2, p0, Lio/reactivex/d/e/d/ao$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->e:Z

    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->e:Z

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/d/ao$a;->d:J

    .line 80
    iget-wide v2, p0, Lio/reactivex/d/e/d/ao$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ao$a;->e:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/n;

    invoke-interface {v0, p1}, Lio/reactivex/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 86
    iput-wide v4, p0, Lio/reactivex/d/e/d/ao$a;->d:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/d/e/d/ao$a;->c:Lio/reactivex/b/b;

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/d/ao$a;->a:Lio/reactivex/n;

    invoke-interface {p1, p0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
