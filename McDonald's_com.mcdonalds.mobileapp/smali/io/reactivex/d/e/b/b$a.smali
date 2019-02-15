.class abstract Lio/reactivex/d/e/b/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/j;


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 248
    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    .line 249
    new-instance p1, Lio/reactivex/d/a/j;

    invoke-direct {p1}, Lio/reactivex/d/a/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 312
    invoke-static {p1, p2}, Lio/reactivex/d/i/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 314
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->a(Lio/reactivex/b/b;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/b$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0}, Lio/reactivex/d/a/j;->a()Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0}, Lio/reactivex/d/a/j;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v1}, Lio/reactivex/d/a/j;->dispose()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/b$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 297
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0}, Lio/reactivex/d/a/j;->dispose()V

    .line 298
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->d()V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/b/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 288
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object p1, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {p1}, Lio/reactivex/d/a/j;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/reactivex/d/e/b/b$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0}, Lio/reactivex/d/a/j;->dispose()V

    throw p1
.end method

.method d()V
    .locals 0

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method
