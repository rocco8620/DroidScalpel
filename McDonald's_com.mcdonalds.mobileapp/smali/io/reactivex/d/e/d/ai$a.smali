.class final Lio/reactivex/d/e/d/ai$a;
.super Lio/reactivex/d/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Lio/reactivex/c/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/d/d/a;-><init>(Lio/reactivex/y;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/d/ai$a;->f:Lio/reactivex/c/g;

    .line 53
    iput-object p3, p0, Lio/reactivex/d/e/d/ai$a;->g:Lio/reactivex/c/d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ai$a;->b(I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ai$a;->c:Lio/reactivex/d/c/b;

    invoke-interface {v0}, Lio/reactivex/d/c/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/d/ai$a;->f:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lio/reactivex/d/e/d/ai$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lio/reactivex/d/e/d/ai$a;->i:Z

    .line 104
    iput-object v1, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lio/reactivex/d/e/d/ai$a;->g:Lio/reactivex/c/d;

    iget-object v3, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ai$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/d/ai$a;->e:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/d/ai$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ai$a;->f:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lio/reactivex/d/e/d/ai$a;->i:Z

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lio/reactivex/d/e/d/ai$a;->g:Lio/reactivex/c/d;

    iget-object v2, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lio/reactivex/d/e/d/ai$a;->i:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/d/e/d/ai$a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    iget-object v0, p0, Lio/reactivex/d/e/d/ai$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ai$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
