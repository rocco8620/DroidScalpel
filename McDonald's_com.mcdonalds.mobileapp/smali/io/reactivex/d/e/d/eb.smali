.class public final Lio/reactivex/d/e/d/eb;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/eb$c;,
        Lio/reactivex/d/e/d/eb$a;,
        Lio/reactivex/d/e/d/eb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;",
        "Lio/reactivex/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/z;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "JIZ)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 46
    iput-wide p2, p0, Lio/reactivex/d/e/d/eb;->b:J

    .line 47
    iput-wide p4, p0, Lio/reactivex/d/e/d/eb;->c:J

    .line 48
    iput-object p6, p0, Lio/reactivex/d/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    .line 49
    iput-object p7, p0, Lio/reactivex/d/e/d/eb;->e:Lio/reactivex/z;

    .line 50
    iput-wide p8, p0, Lio/reactivex/d/e/d/eb;->f:J

    .line 51
    iput p10, p0, Lio/reactivex/d/e/d/eb;->g:I

    .line 52
    iput-boolean p11, p0, Lio/reactivex/d/e/d/eb;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 57
    new-instance v1, Lio/reactivex/f/e;

    invoke-direct {v1, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    .line 59
    iget-wide v2, p0, Lio/reactivex/d/e/d/eb;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/eb;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 60
    iget-wide v2, p0, Lio/reactivex/d/e/d/eb;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lio/reactivex/d/e/d/eb;->a:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/d/e/d/eb$b;

    iget-wide v2, p0, Lio/reactivex/d/e/d/eb;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/d/eb;->e:Lio/reactivex/z;

    iget v6, p0, Lio/reactivex/d/e/d/eb;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/d/e/d/eb$b;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)V

    invoke-interface {p1, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/d/eb;->a:Lio/reactivex/w;

    new-instance v10, Lio/reactivex/d/e/d/eb$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/eb;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/d/eb;->e:Lio/reactivex/z;

    iget v6, p0, Lio/reactivex/d/e/d/eb;->g:I

    iget-wide v7, p0, Lio/reactivex/d/e/d/eb;->f:J

    iget-boolean v9, p0, Lio/reactivex/d/e/d/eb;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/d/e/d/eb$a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lio/reactivex/d/e/d/eb;->a:Lio/reactivex/w;

    new-instance v9, Lio/reactivex/d/e/d/eb$c;

    iget-wide v2, p0, Lio/reactivex/d/e/d/eb;->b:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/eb;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/d/eb;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/d/e/d/eb;->e:Lio/reactivex/z;

    .line 73
    invoke-virtual {v0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/d/e/d/eb;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/d/e/d/eb$c;-><init>(Lio/reactivex/y;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z$c;I)V

    .line 72
    invoke-interface {p1, v9}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
