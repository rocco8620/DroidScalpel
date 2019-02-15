.class final Lio/reactivex/d/e/e/m$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/ac<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/e/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/m$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/m$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/m$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    iput-object p1, p0, Lio/reactivex/d/e/e/m$c;->a:Lio/reactivex/d/e/e/m$b;

    .line 158
    iput p2, p0, Lio/reactivex/d/e/e/m$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 162
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/e/m$c;->a:Lio/reactivex/d/e/e/m$b;

    iget v1, p0, Lio/reactivex/d/e/e/m$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/e/m$b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/e/m$c;->a:Lio/reactivex/d/e/e/m$b;

    iget v1, p0, Lio/reactivex/d/e/e/m$c;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/d/e/e/m$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    return-void
.end method
