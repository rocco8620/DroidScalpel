.class public final Lio/reactivex/d/e/d/cc;
.super Lio/reactivex/r;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 27
    iput p1, p0, Lio/reactivex/d/e/d/cc;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 28
    iput-wide v2, p0, Lio/reactivex/d/e/d/cc;->b:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v6, Lio/reactivex/d/e/d/cc$a;

    iget v0, p0, Lio/reactivex/d/e/d/cc;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lio/reactivex/d/e/d/cc;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cc$a;-><init>(Lio/reactivex/y;JJ)V

    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 35
    invoke-virtual {v6}, Lio/reactivex/d/e/d/cc$a;->d()V

    return-void
.end method
