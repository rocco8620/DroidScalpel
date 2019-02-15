.class public final Lio/reactivex/d/e/d/db;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/db$a;
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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/z;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "IZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/d/e/d/db;->b:J

    .line 35
    iput-object p4, p0, Lio/reactivex/d/e/d/db;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/d/e/d/db;->d:Lio/reactivex/z;

    .line 37
    iput p6, p0, Lio/reactivex/d/e/d/db;->e:I

    .line 38
    iput-boolean p7, p0, Lio/reactivex/d/e/d/db;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/d/db;->a:Lio/reactivex/w;

    new-instance v9, Lio/reactivex/d/e/d/db$a;

    iget-wide v3, p0, Lio/reactivex/d/e/d/db;->b:J

    iget-object v5, p0, Lio/reactivex/d/e/d/db;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/d/e/d/db;->d:Lio/reactivex/z;

    iget v7, p0, Lio/reactivex/d/e/d/db;->e:I

    iget-boolean v8, p0, Lio/reactivex/d/e/d/db;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/d/e/d/db$a;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IZ)V

    invoke-interface {v0, v9}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
