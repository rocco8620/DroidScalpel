.class public final Lio/reactivex/d/e/e/i;
.super Lio/reactivex/aa;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/i$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/e/i;->a:Lio/reactivex/ae;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/e/i;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/e/i;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/d/e/e/i$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/i;->b:Lio/reactivex/z;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/i$a;-><init>(Lio/reactivex/ac;Lio/reactivex/z;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    return-void
.end method
