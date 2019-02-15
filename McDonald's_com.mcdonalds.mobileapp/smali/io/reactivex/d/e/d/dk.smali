.class public final Lio/reactivex/d/e/d/dk;
.super Lio/reactivex/d/e/d/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/z;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "IZ)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 35
    iput-wide p2, p0, Lio/reactivex/d/e/d/dk;->b:J

    .line 36
    iput-wide p4, p0, Lio/reactivex/d/e/d/dk;->c:J

    .line 37
    iput-object p6, p0, Lio/reactivex/d/e/d/dk;->d:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p7, p0, Lio/reactivex/d/e/d/dk;->e:Lio/reactivex/z;

    .line 39
    iput p8, p0, Lio/reactivex/d/e/d/dk;->f:I

    .line 40
    iput-boolean p9, p0, Lio/reactivex/d/e/d/dk;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/d/dk;->a:Lio/reactivex/w;

    new-instance v11, Lio/reactivex/d/e/d/dk$a;

    iget-wide v3, p0, Lio/reactivex/d/e/d/dk;->b:J

    iget-wide v5, p0, Lio/reactivex/d/e/d/dk;->c:J

    iget-object v7, p0, Lio/reactivex/d/e/d/dk;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/d/e/d/dk;->e:Lio/reactivex/z;

    iget v9, p0, Lio/reactivex/d/e/d/dk;->f:I

    iget-boolean v10, p0, Lio/reactivex/d/e/d/dk;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/d/e/d/dk$a;-><init>(Lio/reactivex/y;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
