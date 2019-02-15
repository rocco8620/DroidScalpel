.class public final Lio/reactivex/d/e/d/av;
.super Lio/reactivex/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/d/av;->a:Lio/reactivex/w;

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/d/av;->b:Lio/reactivex/c/g;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/d/e/d/av;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/d/e/d/av;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/av$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/av;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/av;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/av$a;-><init>(Lio/reactivex/d;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/reactivex/d/e/d/au;

    iget-object v1, p0, Lio/reactivex/d/e/d/av;->a:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/d/e/d/av;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/d/av;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/d/e/d/au;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
