.class public final Lio/reactivex/d/e/e/b;
.super Lio/reactivex/aa;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/b$a;
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

.field final b:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;",
            "Lio/reactivex/f;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/e/b;->a:Lio/reactivex/ae;

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/e/b;->b:Lio/reactivex/f;

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

    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/e/b;->b:Lio/reactivex/f;

    new-instance v1, Lio/reactivex/d/e/e/b$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/b;->a:Lio/reactivex/ae;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/b$a;-><init>(Lio/reactivex/ac;Lio/reactivex/ae;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
