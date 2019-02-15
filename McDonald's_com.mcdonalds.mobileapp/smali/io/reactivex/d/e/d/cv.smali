.class public final Lio/reactivex/d/e/d/cv;
.super Lio/reactivex/aa;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/cv$b;,
        Lio/reactivex/d/e/d/cv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/aa<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/d/c/a<",
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

    .line 34
    invoke-direct {p0}, Lio/reactivex/aa;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/d/cv;->a:Lio/reactivex/w;

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/d/cv;->b:Lio/reactivex/w;

    .line 37
    iput-object p3, p0, Lio/reactivex/d/e/d/cv;->c:Lio/reactivex/c/d;

    .line 38
    iput p4, p0, Lio/reactivex/d/e/d/cv;->d:I

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lio/reactivex/d/e/d/cv$a;

    iget v2, p0, Lio/reactivex/d/e/d/cv;->d:I

    iget-object v3, p0, Lio/reactivex/d/e/d/cv;->a:Lio/reactivex/w;

    iget-object v4, p0, Lio/reactivex/d/e/d/cv;->b:Lio/reactivex/w;

    iget-object v5, p0, Lio/reactivex/d/e/d/cv;->c:Lio/reactivex/c/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/cv$a;-><init>(Lio/reactivex/ac;ILio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;)V

    .line 44
    invoke-interface {p1, v6}, Lio/reactivex/ac;->onSubscribe(Lio/reactivex/b/b;)V

    .line 45
    invoke-virtual {v6}, Lio/reactivex/d/e/d/cv$a;->a()V

    return-void
.end method

.method public e_()Lio/reactivex/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/reactivex/d/e/d/cu;

    iget-object v1, p0, Lio/reactivex/d/e/d/cv;->a:Lio/reactivex/w;

    iget-object v2, p0, Lio/reactivex/d/e/d/cv;->b:Lio/reactivex/w;

    iget-object v3, p0, Lio/reactivex/d/e/d/cv;->c:Lio/reactivex/c/d;

    iget v4, p0, Lio/reactivex/d/e/d/cv;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/d/e/d/cu;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
