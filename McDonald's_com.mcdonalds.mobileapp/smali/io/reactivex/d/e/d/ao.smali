.class public final Lio/reactivex/d/e/d/ao;
.super Lio/reactivex/l;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/d/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/w;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/ao;->a:Lio/reactivex/w;

    .line 27
    iput-wide p2, p0, Lio/reactivex/d/e/d/ao;->b:J

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/ao;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/ao$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ao;->b:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/ao$a;-><init>(Lio/reactivex/n;J)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v6, Lio/reactivex/d/e/d/an;

    iget-object v1, p0, Lio/reactivex/d/e/d/ao;->a:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ao;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/an;-><init>(Lio/reactivex/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
