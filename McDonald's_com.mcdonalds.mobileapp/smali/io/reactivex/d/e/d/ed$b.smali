.class final Lio/reactivex/d/e/d/ed$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/d/ed$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/d/j/c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Lio/reactivex/c/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lio/reactivex/d/e/d/ed$b;->a:Lio/reactivex/y;

    .line 119
    iput-object p2, p0, Lio/reactivex/d/e/d/ed$b;->b:Lio/reactivex/c/g;

    .line 120
    new-array p1, p3, [Lio/reactivex/d/e/d/ed$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 122
    new-instance v0, Lio/reactivex/d/e/d/ed$c;

    invoke-direct {v0, p0, p2}, Lio/reactivex/d/e/d/ed$c;-><init>(Lio/reactivex/d/e/d/ed$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/d/ed$b;->c:[Lio/reactivex/d/e/d/ed$c;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/d/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance p1, Lio/reactivex/d/j/c;

    invoke-direct {p1}, Lio/reactivex/d/j/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/d/ed$b;->f:Lio/reactivex/d/j/c;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 232
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->c:[Lio/reactivex/d/e/d/ed$c;

    const/4 v1, 0x0

    .line 233
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 235
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lio/reactivex/d/e/d/ed$c;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method a(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    .line 218
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 219
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ed$b;->a(I)V

    .line 220
    iget-object p1, p0, Lio/reactivex/d/e/d/ed$b;->a:Lio/reactivex/y;

    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->f:Lio/reactivex/d/j/c;

    invoke-static {p1, p2, p0, v0}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method a(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 225
    iput-boolean p2, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    .line 226
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ed$b;->a(I)V

    .line 227
    iget-object p1, p0, Lio/reactivex/d/e/d/ed$b;->a:Lio/reactivex/y;

    iget-object p2, p0, Lio/reactivex/d/e/d/ed$b;->f:Lio/reactivex/d/j/c;

    invoke-static {p1, p0, p2}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    :cond_0
    return-void
.end method

.method a([Lio/reactivex/w;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/w<",
            "*>;I)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->c:[Lio/reactivex/d/e/d/ed$c;

    .line 132
    iget-object v1, p0, Lio/reactivex/d/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/b/b;

    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 206
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->c:[Lio/reactivex/d/e/d/ed$c;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 208
    invoke-virtual {v3}, Lio/reactivex/d/e/d/ed$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    const/4 v0, -0x1

    .line 194
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/ed$b;->a(I)V

    .line 195
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/ed$b;->f:Lio/reactivex/d/j/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    const/4 v0, -0x1

    .line 186
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/ed$b;->a(I)V

    .line 187
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/ed$b;->f:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ed$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 154
    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    aput-object p1, v2, v3

    goto :goto_0

    .line 168
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/d/ed$b;->b:Lio/reactivex/c/g;

    invoke-interface {p1, v2}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->a:Lio/reactivex/y;

    iget-object v1, p0, Lio/reactivex/d/e/d/ed$b;->f:Lio/reactivex/d/j/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/d/j/k;->a(Lio/reactivex/y;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/d/j/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 170
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lio/reactivex/d/e/d/ed$b;->dispose()V

    .line 172
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ed$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lio/reactivex/d/e/d/ed$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
