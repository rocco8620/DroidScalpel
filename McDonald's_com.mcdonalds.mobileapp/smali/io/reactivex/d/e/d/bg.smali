.class public final Lio/reactivex/d/e/d/bg;
.super Lio/reactivex/d/e/d/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bg$c;,
        Lio/reactivex/d/e/d/bg$b;,
        Lio/reactivex/d/e/d/bg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;",
        "Lio/reactivex/e/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/d/bg;->b:Lio/reactivex/c/g;

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/d/bg;->c:Lio/reactivex/c/g;

    .line 42
    iput p4, p0, Lio/reactivex/d/e/d/bg;->d:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/d/e/d/bg;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/bg;->a:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/d/e/d/bg$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/bg;->b:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/d/e/d/bg;->c:Lio/reactivex/c/g;

    iget v5, p0, Lio/reactivex/d/e/d/bg;->d:I

    iget-boolean v6, p0, Lio/reactivex/d/e/d/bg;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/bg$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;Lio/reactivex/c/g;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
