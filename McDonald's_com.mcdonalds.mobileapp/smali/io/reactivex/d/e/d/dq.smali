.class public final Lio/reactivex/d/e/d/dq;
.super Lio/reactivex/d/e/d/a;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/dq$d;,
        Lio/reactivex/d/e/d/dq$b;,
        Lio/reactivex/d/e/d/dq$a;,
        Lio/reactivex/d/e/d/dq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/w;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/d/dq;->b:Lio/reactivex/w;

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/d/dq;->c:Lio/reactivex/c/g;

    .line 42
    iput-object p4, p0, Lio/reactivex/d/e/d/dq;->d:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/d/dq;->d:Lio/reactivex/w;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/d/dq;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dq$c;

    new-instance v2, Lio/reactivex/f/e;

    invoke-direct {v2, p1}, Lio/reactivex/f/e;-><init>(Lio/reactivex/y;)V

    iget-object p1, p0, Lio/reactivex/d/e/d/dq;->b:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/d/e/d/dq;->c:Lio/reactivex/c/g;

    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/d/e/d/dq$c;-><init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/dq;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/dq$d;

    iget-object v2, p0, Lio/reactivex/d/e/d/dq;->b:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/d/e/d/dq;->c:Lio/reactivex/c/g;

    iget-object v4, p0, Lio/reactivex/d/e/d/dq;->d:Lio/reactivex/w;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/d/dq$d;-><init>(Lio/reactivex/y;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method
