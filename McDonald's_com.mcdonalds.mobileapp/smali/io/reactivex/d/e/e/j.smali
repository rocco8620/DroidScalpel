.class public final Lio/reactivex/d/e/e/j;
.super Lio/reactivex/aa;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/j$a;
    }
.end annotation

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
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ae<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/e/j;->a:Lio/reactivex/ae;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/e/j;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/reactivex/d/e/e/j;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/d/e/e/j$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/j;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/j$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ac;)V

    return-void
.end method
