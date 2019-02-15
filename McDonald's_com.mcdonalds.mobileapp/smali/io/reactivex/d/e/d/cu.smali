.class public final Lio/reactivex/d/e/d/cu;
.super Lio/reactivex/r;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cu$b;,
        Lio/reactivex/d/e/d/cu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/d/cu;->a:Lio/reactivex/w;

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/d/cu;->b:Lio/reactivex/w;

    .line 35
    iput-object p3, p0, Lio/reactivex/d/e/d/cu;->c:Lio/reactivex/c/d;

    .line 36
    iput p4, p0, Lio/reactivex/d/e/d/cu;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v6, Lio/reactivex/d/e/d/cu$a;

    iget v2, p0, Lio/reactivex/d/e/d/cu;->d:I

    iget-object v3, p0, Lio/reactivex/d/e/d/cu;->a:Lio/reactivex/w;

    iget-object v4, p0, Lio/reactivex/d/e/d/cu;->b:Lio/reactivex/w;

    iget-object v5, p0, Lio/reactivex/d/e/d/cu;->c:Lio/reactivex/c/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cu$a;-><init>(Lio/reactivex/y;ILio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;)V

    .line 42
    invoke-interface {p1, v6}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    .line 43
    invoke-virtual {v6}, Lio/reactivex/d/e/d/cu$a;->a()V

    return-void
.end method
