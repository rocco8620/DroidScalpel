.class public final Lio/reactivex/d/e/d/e;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/e$b;,
        Lio/reactivex/d/e/d/e$a;
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/d/e;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lio/reactivex/d/e/d/e$b;

    invoke-direct {v0}, Lio/reactivex/d/e/d/e$b;-><init>()V

    .line 43
    new-instance v1, Lio/reactivex/d/e/d/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/e;->a:Lio/reactivex/w;

    invoke-direct {v1, v2, v0}, Lio/reactivex/d/e/d/e$a;-><init>(Lio/reactivex/w;Lio/reactivex/d/e/d/e$b;)V

    return-object v1
.end method
