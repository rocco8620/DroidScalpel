.class final Lio/reactivex/d/e/d/cp$b;
.super Lio/reactivex/d/e/d/cp$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/cp$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct/range {p0 .. p5}, Lio/reactivex/d/e/d/cp$c;-><init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/reactivex/d/e/d/cp$b;->b:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cp$b;->c()V

    return-void
.end method
