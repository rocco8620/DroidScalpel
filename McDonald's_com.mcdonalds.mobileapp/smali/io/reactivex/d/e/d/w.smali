.class public final Lio/reactivex/d/e/d/w;
.super Lio/reactivex/d/e/d/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/j/i;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/d/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Lio/reactivex/d/j/i;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/d/e/d/w;->b:Lio/reactivex/c/g;

    .line 47
    iput-object p3, p0, Lio/reactivex/d/e/d/w;->c:Lio/reactivex/d/j/i;

    .line 48
    iput p4, p0, Lio/reactivex/d/e/d/w;->d:I

    .line 49
    iput p5, p0, Lio/reactivex/d/e/d/w;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/d/e/d/w;->a:Lio/reactivex/w;

    new-instance v7, Lio/reactivex/d/e/d/w$a;

    iget-object v3, p0, Lio/reactivex/d/e/d/w;->b:Lio/reactivex/c/g;

    iget v4, p0, Lio/reactivex/d/e/d/w;->d:I

    iget v5, p0, Lio/reactivex/d/e/d/w;->e:I

    iget-object v6, p0, Lio/reactivex/d/e/d/w;->c:Lio/reactivex/d/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/w$a;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;IILio/reactivex/d/j/i;)V

    invoke-interface {v0, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
