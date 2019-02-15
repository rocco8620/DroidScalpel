.class public final Lio/reactivex/d/e/d/bk;
.super Lio/reactivex/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bk$a;
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

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/bk;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/d;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/bk;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/bk$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/bk$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/d/bj;

    iget-object v1, p0, Lio/reactivex/d/e/d/bk;->a:Lio/reactivex/w;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/bj;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
