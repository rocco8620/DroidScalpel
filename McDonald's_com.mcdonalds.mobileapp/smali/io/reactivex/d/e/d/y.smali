.class public final Lio/reactivex/d/e/d/y;
.super Lio/reactivex/aa;
.source "ObservableCountSingle.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/d/c/a<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/d/e/d/y;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/d/y;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/y$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/y$a;-><init>(Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/d/e/d/x;

    iget-object v1, p0, Lio/reactivex/d/e/d/y;->a:Lio/reactivex/w;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/x;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
