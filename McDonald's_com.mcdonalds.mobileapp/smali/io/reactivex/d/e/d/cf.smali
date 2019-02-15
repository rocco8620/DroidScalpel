.class public final Lio/reactivex/d/e/d/cf;
.super Lio/reactivex/aa;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/lang/Object;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;TR;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/d/e/d/cf;->a:Lio/reactivex/w;

    .line 41
    iput-object p2, p0, Lio/reactivex/d/e/d/cf;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lio/reactivex/d/e/d/cf;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/cf;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/cf$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/cf;->c:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/d/e/d/cf;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/cf$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
