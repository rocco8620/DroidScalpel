.class final Lio/reactivex/d/e/d/dc$a;
.super Ljava/lang/Object;
.source "ObservableSkipUntil.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/y<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/b/b;

.field final synthetic b:Lio/reactivex/d/e/d/dc;

.field private final c:Lio/reactivex/d/a/a;

.field private final d:Lio/reactivex/d/e/d/dc$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/dc$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dc;Lio/reactivex/d/a/a;Lio/reactivex/d/e/d/dc$b;Lio/reactivex/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/a/a;",
            "Lio/reactivex/d/e/d/dc$b<",
            "TT;>;",
            "Lio/reactivex/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lio/reactivex/d/e/d/dc$a;->b:Lio/reactivex/d/e/d/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p2, p0, Lio/reactivex/d/e/d/dc$a;->c:Lio/reactivex/d/a/a;

    .line 99
    iput-object p3, p0, Lio/reactivex/d/e/d/dc$a;->d:Lio/reactivex/d/e/d/dc$b;

    .line 100
    iput-object p4, p0, Lio/reactivex/d/e/d/dc$a;->e:Lio/reactivex/f/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$a;->d:Lio/reactivex/d/e/d/dc$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/d/e/d/dc$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$a;->c:Lio/reactivex/d/a/a;

    invoke-virtual {v0}, Lio/reactivex/d/a/a;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$a;->e:Lio/reactivex/f/e;

    invoke-virtual {v0, p1}, Lio/reactivex/f/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lio/reactivex/d/e/d/dc$a;->a:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 114
    iget-object p1, p0, Lio/reactivex/d/e/d/dc$a;->d:Lio/reactivex/d/e/d/dc$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/d/e/d/dc$b;->d:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$a;->a:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lio/reactivex/d/e/d/dc$a;->a:Lio/reactivex/b/b;

    .line 107
    iget-object v0, p0, Lio/reactivex/d/e/d/dc$a;->c:Lio/reactivex/d/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/d/a/a;->a(ILio/reactivex/b/b;)Z

    :cond_0
    return-void
.end method
