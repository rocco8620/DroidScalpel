.class public final Lio/reactivex/d/e/c/d;
.super Lio/reactivex/d/e/c/a;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/p;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/d/e/c/d;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/c/d;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/c/d$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/d;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/d$a;-><init>(Lio/reactivex/n;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/n;)V

    return-void
.end method
