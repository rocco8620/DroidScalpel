.class public final Lio/reactivex/d/e/e/f;
.super Lio/reactivex/b;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/e/f;->a:Lio/reactivex/ae;

    .line 37
    iput-object p2, p0, Lio/reactivex/d/e/e/f;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/d/e/e/f$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/f;->b:Lio/reactivex/c/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/e/f$a;-><init>(Lio/reactivex/d;Lio/reactivex/c/g;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    .line 44
    iget-object p1, p0, Lio/reactivex/d/e/e/f;->a:Lio/reactivex/ae;

    invoke-interface {p1, v0}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    return-void
.end method
