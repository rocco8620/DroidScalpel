.class public final Lio/reactivex/d/e/d/dg;
.super Lio/reactivex/d/e/d/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dg$a;,
        Lio/reactivex/d/e/d/dg$b;
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

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/d/dg;->b:Lio/reactivex/c/g;

    .line 39
    iput p3, p0, Lio/reactivex/d/e/d/dg;->c:I

    .line 40
    iput-boolean p4, p0, Lio/reactivex/d/e/d/dg;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/d/dg;->a:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/d/e/d/dg;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/d/cr;->a(Lio/reactivex/w;Lio/reactivex/y;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dg;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dg$b;

    iget-object v2, p0, Lio/reactivex/d/e/d/dg;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/d/dg;->c:I

    iget-boolean v4, p0, Lio/reactivex/d/e/d/dg;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/dg$b;-><init>(Lio/reactivex/y;Lio/reactivex/c/g;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
