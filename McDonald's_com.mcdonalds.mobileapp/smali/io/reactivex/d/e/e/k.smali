.class public final Lio/reactivex/d/e/e/k;
.super Lio/reactivex/aa;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "+TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/e/k;->a:Lio/reactivex/ae;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/e/k;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/d/e/e/k$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/k;->a:Lio/reactivex/ae;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/e/k$a;-><init>(Lio/reactivex/ac;Lio/reactivex/ae;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/d/e/e/k;->b:Lio/reactivex/z;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/d/e/e/k$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
