.class final Lio/reactivex/d/e/d/cd$a;
.super Lio/reactivex/d/d/b;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/d/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/d/cd$a;->a:Lio/reactivex/y;

    .line 50
    iput-wide p2, p0, Lio/reactivex/d/e/d/cd$a;->c:J

    .line 51
    iput-wide p4, p0, Lio/reactivex/d/e/d/cd$a;->b:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 105
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cd$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cd$a;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 5

    .line 83
    iget-wide v0, p0, Lio/reactivex/d/e/d/cd$a;->c:J

    iget-wide v2, p0, Lio/reactivex/d/e/d/cd$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 9

    .line 55
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cd$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cd$a;->a:Lio/reactivex/y;

    .line 59
    iget-wide v1, p0, Lio/reactivex/d/e/d/cd$a;->b:J

    .line 60
    iget-wide v3, p0, Lio/reactivex/d/e/d/cd$a;->c:J

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lio/reactivex/d/e/d/cd$a;->get()I

    move-result v5

    if-nez v5, :cond_1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    move-wide v3, v7

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cd$a;->get()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, v1}, Lio/reactivex/d/e/d/cd$a;->lazySet(I)V

    .line 65
    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    :cond_2
    return-void
.end method

.method public d_()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lio/reactivex/d/e/d/cd$a;->b:J

    iput-wide v0, p0, Lio/reactivex/d/e/d/cd$a;->c:J

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cd$a;->lazySet(I)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cd$a;->set(I)V

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-wide v0, p0, Lio/reactivex/d/e/d/cd$a;->c:J

    .line 73
    iget-wide v2, p0, Lio/reactivex/d/e/d/cd$a;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 74
    iput-wide v4, p0, Lio/reactivex/d/e/d/cd$a;->c:J

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/cd$a;->lazySet(I)V

    const/4 v0, 0x0

    return-object v0
.end method
