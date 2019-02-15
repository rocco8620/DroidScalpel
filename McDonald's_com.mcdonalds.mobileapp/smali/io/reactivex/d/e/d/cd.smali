.class public final Lio/reactivex/d/e/d/cd;
.super Lio/reactivex/r;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 24
    iput-wide p1, p0, Lio/reactivex/d/e/d/cd;->a:J

    .line 25
    iput-wide p3, p0, Lio/reactivex/d/e/d/cd;->b:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v6, Lio/reactivex/d/e/d/cd$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/cd;->a:J

    iget-wide v0, p0, Lio/reactivex/d/e/d/cd;->a:J

    iget-wide v4, p0, Lio/reactivex/d/e/d/cd;->b:J

    add-long v7, v0, v4

    move-object v0, v6

    move-object v1, p1

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cd$a;-><init>(Lio/reactivex/y;JJ)V

    .line 31
    invoke-interface {p1, v6}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 32
    invoke-virtual {v6}, Lio/reactivex/d/e/d/cd$a;->d()V

    return-void
.end method
