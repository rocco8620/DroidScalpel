.class public final Lio/reactivex/d/e/d/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/c$a;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/d/c;->a:Lio/reactivex/w;

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

    .line 41
    new-instance v0, Lio/reactivex/d/e/d/c$a;

    invoke-direct {v0}, Lio/reactivex/d/e/d/c$a;-><init>()V

    .line 43
    iget-object v1, p0, Lio/reactivex/d/e/d/c;->a:Lio/reactivex/w;

    invoke-static {v1}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->materialize()Lio/reactivex/r;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method
