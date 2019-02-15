.class public final Lio/reactivex/d/e/d/v;
.super Lio/reactivex/b;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/d/v;->a:Lio/reactivex/w;

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/d/v;->b:Lio/reactivex/c/g;

    const/16 p1, 0x8

    .line 37
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/d/e/d/v;->c:I

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/d;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/d/v;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/d/v$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/v;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/d/v;->c:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/d/v$a;-><init>(Lio/reactivex/d;Lio/reactivex/c/g;I)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
