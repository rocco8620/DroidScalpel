.class public final Lio/reactivex/d/e/d/u;
.super Lio/reactivex/d/e/d/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/u$a;,
        Lio/reactivex/d/e/d/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/reactivex/d/j/i;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;ILio/reactivex/d/j/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;I",
            "Lio/reactivex/d/j/i;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/d/u;->b:Lio/reactivex/c/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/d/e/d/u;->d:Lio/reactivex/d/j/i;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/d/e/d/u;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/d/u;->a:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/d/e/d/u;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/d/cr;->a(Lio/reactivex/w;Lio/reactivex/y;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/u;->d:Lio/reactivex/d/j/i;

    sget-object v1, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lio/reactivex/f/e;

    invoke-direct {v0, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/d/e/d/u;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/u$b;

    iget-object v2, p0, Lio/reactivex/d/e/d/u;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/d/u;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/d/e/d/u$b;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;I)V

    invoke-interface {p1, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/d/u;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/u$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/u;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/d/u;->c:I

    iget-object v4, p0, Lio/reactivex/d/e/d/u;->d:Lio/reactivex/d/j/i;

    sget-object v5, Lio/reactivex/d/j/i;->c:Lio/reactivex/d/j/i;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/u$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_1
    return-void
.end method
