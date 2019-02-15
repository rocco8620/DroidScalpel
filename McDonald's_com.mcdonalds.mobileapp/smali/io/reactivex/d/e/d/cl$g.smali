.class final Lio/reactivex/d/e/d/cl$g;
.super Lio/reactivex/e/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/e/a;Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/a<",
            "TT;>;",
            "Lio/reactivex/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1050
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 1051
    iput-object p1, p0, Lio/reactivex/d/e/d/cl$g;->a:Lio/reactivex/e/a;

    .line 1052
    iput-object p2, p0, Lio/reactivex/d/e/d/cl$g;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$g;->a:Lio/reactivex/e/a;

    invoke-virtual {v0, p1}, Lio/reactivex/e/a;->a(Lio/reactivex/c/f;)V

    return-void
.end method

.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1062
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$g;->b:Lio/reactivex/r;

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
