.class final Lio/reactivex/i/b;
.super Lio/reactivex/i/c;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/d/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i/c<",
        "TT;>;",
        "Lio/reactivex/d/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/reactivex/i/c;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 168
    :goto_0
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lio/reactivex/i/b;->b:Z

    .line 172
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v0, p0}, Lio/reactivex/d/j/a;->a(Lio/reactivex/d/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    invoke-static {p1, v0}, Lio/reactivex/d/j/n;->b(Ljava/lang/Object;Lio/reactivex/y;)Z

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    .line 150
    iget-boolean v1, p0, Lio/reactivex/i/b;->b:Z

    if-eqz v1, :cond_3

    .line 151
    iget-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 154
    iput-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/d/j/n;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 157
    monitor-exit p0

    return-void

    .line 159
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/i/b;->b:Z

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    invoke-virtual {v0}, Lio/reactivex/i/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/i/b;->d:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/i/b;->b:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 124
    iput-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->b(Ljava/lang/Object;)V

    .line 127
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 130
    iput-boolean v1, p0, Lio/reactivex/i/b;->b:Z

    .line 132
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 134
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    invoke-virtual {v0, p1}, Lio/reactivex/i/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    if-eqz v0, :cond_1

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/i/b;->b:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 97
    iput-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 100
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/reactivex/i/b;->b:Z

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    invoke-virtual {v0, p1}, Lio/reactivex/i/c;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lio/reactivex/i/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/i/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/i/b;->b:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lio/reactivex/d/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/d/j/a;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/i/b;->c:Lio/reactivex/d/j/a;

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/d/j/n;->a(Lio/reactivex/b/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/i/b;->b:Z

    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    invoke-virtual {v0, p1}, Lio/reactivex/i/c;->onSubscribe(Lio/reactivex/b/b;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/i/b;->a()V

    :goto_2
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/i/b;->a:Lio/reactivex/i/c;

    invoke-virtual {v0, p1}, Lio/reactivex/i/c;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
