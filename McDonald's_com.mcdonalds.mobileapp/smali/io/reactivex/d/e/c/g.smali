.class public final Lio/reactivex/d/e/c/g;
.super Lio/reactivex/aa;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/g$a;
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
.field final a:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/p;

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/c/g;->b:Ljava/lang/Object;

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

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/d/e/c/g$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/g;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/g$a;-><init>(Lio/reactivex/ac;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->a(Lio/reactivex/n;)V

    return-void
.end method
