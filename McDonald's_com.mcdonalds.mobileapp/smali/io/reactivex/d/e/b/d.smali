.class public final Lio/reactivex/d/e/b/d;
.super Lio/reactivex/d/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/h;IZZLio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;IZZ",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 38
    iput p2, p0, Lio/reactivex/d/e/b/d;->c:I

    .line 39
    iput-boolean p3, p0, Lio/reactivex/d/e/b/d;->d:Z

    .line 40
    iput-boolean p4, p0, Lio/reactivex/d/e/b/d;->e:Z

    .line 41
    iput-object p5, p0, Lio/reactivex/d/e/b/d;->f:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/h;

    new-instance v7, Lio/reactivex/d/e/b/d$a;

    iget v3, p0, Lio/reactivex/d/e/b/d;->c:I

    iget-boolean v4, p0, Lio/reactivex/d/e/b/d;->d:Z

    iget-boolean v5, p0, Lio/reactivex/d/e/b/d;->e:Z

    iget-object v6, p0, Lio/reactivex/d/e/b/d;->f:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/d$a;-><init>(Lorg/a/b;IZZLio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/h;->a(Lio/reactivex/k;)V

    return-void
.end method
