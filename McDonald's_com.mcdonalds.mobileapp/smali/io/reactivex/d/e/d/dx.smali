.class public final Lio/reactivex/d/e/d/dx;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dx$b;,
        Lio/reactivex/d/e/d/dx$a;
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

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 31
    iput-wide p2, p0, Lio/reactivex/d/e/d/dx;->b:J

    .line 32
    iput-wide p4, p0, Lio/reactivex/d/e/d/dx;->c:J

    .line 33
    iput p6, p0, Lio/reactivex/d/e/d/dx;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 38
    iget-wide v0, p0, Lio/reactivex/d/e/d/dx;->b:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/dx;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/d/dx;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dx$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/dx;->b:J

    iget v4, p0, Lio/reactivex/d/e/d/dx;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/dx$a;-><init>(Lio/reactivex/y;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dx;->a:Lio/reactivex/w;

    new-instance v8, Lio/reactivex/d/e/d/dx$b;

    iget-wide v3, p0, Lio/reactivex/d/e/d/dx;->b:J

    iget-wide v5, p0, Lio/reactivex/d/e/d/dx;->c:J

    iget v7, p0, Lio/reactivex/d/e/d/dx;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/dx$b;-><init>(Lio/reactivex/y;JJI)V

    invoke-interface {v0, v8}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
