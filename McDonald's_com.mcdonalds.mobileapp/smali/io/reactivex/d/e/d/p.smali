.class public final Lio/reactivex/d/e/d/p;
.super Lio/reactivex/d/e/d/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/p$a;,
        Lio/reactivex/d/e/d/p$c;,
        Lio/reactivex/d/e/d/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/z;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/d/e/d/p;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/d/e/d/p;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/d/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/d/e/d/p;->e:Lio/reactivex/z;

    .line 50
    iput-object p8, p0, Lio/reactivex/d/e/d/p;->f:Ljava/util/concurrent/Callable;

    .line 51
    iput p9, p0, Lio/reactivex/d/e/d/p;->g:I

    .line 52
    iput-boolean p10, p0, Lio/reactivex/d/e/d/p;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lio/reactivex/d/e/d/p;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/p;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/d/e/d/p;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/d/e/d/p;->a:Lio/reactivex/w;

    new-instance v8, Lio/reactivex/d/e/d/p$b;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/p;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/d/e/d/p;->e:Lio/reactivex/z;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/p$b;-><init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-interface {v0, v8}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/p;->e:Lio/reactivex/z;

    invoke-virtual {v0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v9

    .line 65
    iget-wide v0, p0, Lio/reactivex/d/e/d/p;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/p;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/d/p;->a:Lio/reactivex/w;

    new-instance v10, Lio/reactivex/d/e/d/p$a;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/p;->b:J

    iget-object v6, p0, Lio/reactivex/d/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/d/e/d/p;->g:I

    iget-boolean v8, p0, Lio/reactivex/d/e/d/p;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/d/e/d/p$a;-><init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/z$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/p;->a:Lio/reactivex/w;

    new-instance v10, Lio/reactivex/d/e/d/p$c;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object v3, p0, Lio/reactivex/d/e/d/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/d/e/d/p;->b:J

    iget-wide v6, p0, Lio/reactivex/d/e/d/p;->c:J

    iget-object v8, p0, Lio/reactivex/d/e/d/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/d/e/d/p$c;-><init>(Lio/reactivex/y;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
