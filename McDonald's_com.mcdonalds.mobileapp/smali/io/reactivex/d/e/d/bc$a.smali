.class final Lio/reactivex/d/e/d/bc$a;
.super Lio/reactivex/d/d/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bc;
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
        "Lio/reactivex/d/d/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lio/reactivex/d/d/c;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/d/bc$a;->a:Lio/reactivex/y;

    .line 78
    iput-object p2, p0, Lio/reactivex/d/e/d/bc$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 120
    iput-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, Lio/reactivex/d/e/d/bc$a;->e:Z

    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/d/e/d/bc$a;->f:Z

    .line 141
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->e:Z

    return v0
.end method

.method d()V
    .locals 2

    .line 85
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bc$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    iget-object v1, p0, Lio/reactivex/d/e/d/bc$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bc$a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/d/bc$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bc$a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/d/bc$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 107
    iget-object v1, p0, Lio/reactivex/d/e/d/bc$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lio/reactivex/d/e/d/bc$a;->a:Lio/reactivex/y;

    invoke-interface {v1, v0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d_()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lio/reactivex/d/e/d/bc$a;->c:Z

    return v0
.end method
