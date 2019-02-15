.class public final Lio/reactivex/d/e/e/g;
.super Lio/reactivex/aa;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/e/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lio/reactivex/b/c;->a()Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/e/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void
.end method
