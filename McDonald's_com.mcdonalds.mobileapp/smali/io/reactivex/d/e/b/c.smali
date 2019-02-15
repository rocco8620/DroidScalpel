.class public final Lio/reactivex/d/e/b/c;
.super Lio/reactivex/h;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/b/c;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/b/c;->b:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/d/e/b/c$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/c$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
