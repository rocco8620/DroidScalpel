.class public final Lio/reactivex/d/e/d/ap;
.super Lio/reactivex/aa;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/d/ap;->a:Lio/reactivex/w;

    .line 31
    iput-wide p2, p0, Lio/reactivex/d/e/d/ap;->b:J

    .line 32
    iput-object p4, p0, Lio/reactivex/d/e/d/ap;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/d/ap;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/ap$a;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ap;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/ap;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/ap$a;-><init>(Lio/reactivex/ac;JLjava/lang/Object;)V

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

    .line 42
    new-instance v6, Lio/reactivex/d/e/d/an;

    iget-object v1, p0, Lio/reactivex/d/e/d/ap;->a:Lio/reactivex/w;

    iget-wide v2, p0, Lio/reactivex/d/e/d/ap;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/d/ap;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/an;-><init>(Lio/reactivex/w;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
