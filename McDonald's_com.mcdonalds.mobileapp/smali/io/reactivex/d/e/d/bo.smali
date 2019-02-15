.class public final Lio/reactivex/d/e/d/bo;
.super Lio/reactivex/d/e/d/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/w<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TTRight;+",
            "Lio/reactivex/w<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/w<",
            "+TTRight;>;",
            "Lio/reactivex/c/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "-TTRight;+",
            "Lio/reactivex/w<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/c/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 50
    iput-object p2, p0, Lio/reactivex/d/e/d/bo;->b:Lio/reactivex/w;

    .line 51
    iput-object p3, p0, Lio/reactivex/d/e/d/bo;->c:Lio/reactivex/c/g;

    .line 52
    iput-object p4, p0, Lio/reactivex/d/e/d/bo;->d:Lio/reactivex/c/g;

    .line 53
    iput-object p5, p0, Lio/reactivex/d/e/d/bo;->e:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/reactivex/d/e/d/bo$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/bo;->c:Lio/reactivex/c/g;

    iget-object v2, p0, Lio/reactivex/d/e/d/bo;->d:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/d/bo;->e:Lio/reactivex/c/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/d/e/d/bo$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 65
    new-instance p1, Lio/reactivex/d/e/d/bh$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/d/e/d/bh$d;-><init>(Lio/reactivex/d/e/d/bh$b;Z)V

    .line 66
    iget-object v1, v0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v1, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 67
    new-instance v1, Lio/reactivex/d/e/d/bh$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/d/e/d/bh$d;-><init>(Lio/reactivex/d/e/d/bh$b;Z)V

    .line 68
    iget-object v0, v0, Lio/reactivex/d/e/d/bo$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/d/bo;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 71
    iget-object p1, p0, Lio/reactivex/d/e/d/bo;->b:Lio/reactivex/w;

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
