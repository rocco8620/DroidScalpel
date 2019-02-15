.class public final Lio/reactivex/d/e/d/bd;
.super Lio/reactivex/r;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/bd$a;
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
.field final a:Lorg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/d/bd;->a:Lorg/a/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/bd;->a:Lorg/a/a;

    new-instance v1, Lio/reactivex/d/e/d/bd$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/d/bd$a;-><init>(Lio/reactivex/y;)V

    invoke-interface {v0, v1}, Lorg/a/a;->a(Lorg/a/b;)V

    return-void
.end method
