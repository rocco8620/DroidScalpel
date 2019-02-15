.class final Lio/reactivex/d/e/d/cl$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d/e/d/cl$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/cl$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/cl$j;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/cl$j<",
            "TT;>;",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/d/e/d/cl$d;->a:Lio/reactivex/d/e/d/cl$j;

    .line 445
    iput-object p2, p0, Lio/reactivex/d/e/d/cl$d;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cl$d;->d:Z

    return v0
.end method

.method b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 455
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cl$d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 456
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cl$d;->d:Z

    .line 458
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$d;->a:Lio/reactivex/d/e/d/cl$j;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/cl$j;->b(Lio/reactivex/d/e/d/cl$d;)V

    :cond_0
    return-void
.end method
