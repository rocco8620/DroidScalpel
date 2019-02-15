.class public final Lio/reactivex/d/e/d/d;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/d/e/d/d;->a:Lio/reactivex/w;

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/d/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lio/reactivex/d/e/d/d$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/d$a;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lio/reactivex/d/e/d/d;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 52
    invoke-virtual {v0}, Lio/reactivex/d/e/d/d$a;->a()Lio/reactivex/d/e/d/d$a$a;

    move-result-object v0

    return-object v0
.end method
