.class public final Lio/reactivex/d/e/d/dz;
.super Lio/reactivex/d/e/d/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dz$a;,
        Lio/reactivex/d/e/d/dz$b;,
        Lio/reactivex/d/e/d/dz$d;,
        Lio/reactivex/d/e/d/dz$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;",
        "Lio/reactivex/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TB;+",
            "Lio/reactivex/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "TB;>;",
            "Lio/reactivex/c/g<",
            "-TB;+",
            "Lio/reactivex/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 44
    iput-object p2, p0, Lio/reactivex/d/e/d/dz;->b:Lio/reactivex/w;

    .line 45
    iput-object p3, p0, Lio/reactivex/d/e/d/dz;->c:Lio/reactivex/c/g;

    .line 46
    iput p4, p0, Lio/reactivex/d/e/d/dz;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/d/dz;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dz$c;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/d/e/d/dz;->b:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/d/e/d/dz;->c:Lio/reactivex/c/g;

    iget v4, p0, Lio/reactivex/d/e/d/dz;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/d/e/d/dz$c;-><init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;I)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
