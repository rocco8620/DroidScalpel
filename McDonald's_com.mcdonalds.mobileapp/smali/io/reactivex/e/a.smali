.class public abstract Lio/reactivex/e/a;
.super Lio/reactivex/r;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lio/reactivex/d/e/d/ch;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ch;-><init>(Lio/reactivex/e/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lio/reactivex/c/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation
.end method
