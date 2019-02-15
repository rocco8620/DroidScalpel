.class public final Lio/reactivex/d/e/e/l;
.super Lio/reactivex/r;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/e/l;->a:Lio/reactivex/ae;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/e/l;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/d/e/e/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/l$a;-><init>(Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    return-void
.end method
