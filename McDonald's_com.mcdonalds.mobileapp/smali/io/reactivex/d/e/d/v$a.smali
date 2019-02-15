.class final Lio/reactivex/d/e/d/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/e/d/v$a$a;

.field final d:I

.field e:Lio/reactivex/d/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/c/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    iput-object p1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    .line 67
    iput-object p2, p0, Lio/reactivex/d/e/d/v$a;->b:Lio/reactivex/c/g;

    .line 68
    iput p3, p0, Lio/reactivex/d/e/d/v$a;->d:I

    .line 69
    new-instance p2, Lio/reactivex/d/e/d/v$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/d/e/d/v$a$a;-><init>(Lio/reactivex/d;Lio/reactivex/d/e/d/v$a;)V

    iput-object p2, p0, Lio/reactivex/d/e/d/v$a;->c:Lio/reactivex/d/e/d/v$a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->g:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->b()V

    return-void
.end method

.method b()V
    .locals 4

    .line 157
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->h:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    invoke-interface {v0}, Lio/reactivex/d/c/g;->d_()V

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->g:Z

    if-nez v0, :cond_4

    .line 168
    iget-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    .line 173
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    invoke-interface {v1}, Lio/reactivex/d/c/g;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 185
    iput-boolean v2, p0, Lio/reactivex/d/e/d/v$a;->h:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 194
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    iput-boolean v2, p0, Lio/reactivex/d/e/d/v$a;->g:Z

    .line 204
    iget-object v1, p0, Lio/reactivex/d/e/d/v$a;->c:Lio/reactivex/d/e/d/v$a$a;

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 197
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->dispose()V

    .line 198
    iget-object v1, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    invoke-interface {v1}, Lio/reactivex/d/c/g;->d_()V

    .line 199
    iget-object v1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 175
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->dispose()V

    .line 177
    iget-object v1, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    invoke-interface {v1}, Lio/reactivex/d/c/g;->d_()V

    .line 178
    iget-object v1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->h:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->c:Lio/reactivex/d/e/d/v$a$a;

    invoke-virtual {v0}, Lio/reactivex/d/e/d/v$a$a;->a()V

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 151
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    invoke-interface {v0}, Lio/reactivex/d/c/g;->d_()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    .line 132
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->dispose()V

    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/d/v$a;->j:I

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/g;->a(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->b()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/d/v$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/d/v$a;->f:Lio/reactivex/b/b;

    .line 75
    instance-of v0, p1, Lio/reactivex/d/c/b;

    if-eqz v0, :cond_1

    .line 77
    check-cast p1, Lio/reactivex/d/c/b;

    const/4 v0, 0x3

    .line 79
    invoke-interface {p1, v0}, Lio/reactivex/d/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 81
    iput v0, p0, Lio/reactivex/d/e/d/v$a;->j:I

    .line 82
    iput-object p1, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    .line 83
    iput-boolean v1, p0, Lio/reactivex/d/e/d/v$a;->i:Z

    .line 85
    iget-object p1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/d/e/d/v$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    iput v0, p0, Lio/reactivex/d/e/d/v$a;->j:I

    .line 93
    iput-object p1, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    .line 95
    iget-object p1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    return-void

    .line 101
    :cond_1
    new-instance p1, Lio/reactivex/d/f/c;

    iget v0, p0, Lio/reactivex/d/e/d/v$a;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/d/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/v$a;->e:Lio/reactivex/d/c/g;

    .line 103
    iget-object p1, p0, Lio/reactivex/d/e/d/v$a;->a:Lio/reactivex/d;

    invoke-interface {p1, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_2
    return-void
.end method
