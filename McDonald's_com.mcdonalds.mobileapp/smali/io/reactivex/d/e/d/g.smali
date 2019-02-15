.class public final Lio/reactivex/d/e/d/g;
.super Lio/reactivex/aa;
.source "ObservableAllSingle.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/d/c/a<",
        "Ljava/lang/Boolean;",
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

.field final b:Lio/reactivex/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/d/g;->a:Lio/reactivex/w;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/d/g;->b:Lio/reactivex/c/p;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/d/g;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/g$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/g;->b:Lio/reactivex/c/p;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/g$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/d/e/d/f;

    iget-object v1, p0, Lio/reactivex/d/e/d/g;->a:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/d/e/d/g;->b:Lio/reactivex/c/p;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/d/f;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
