.class final Lio/reactivex/d/e/d/bl$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/e/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lio/reactivex/z;


# direct methods
.method constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object p1, p0, Lio/reactivex/d/e/d/bl$o;->a:Lio/reactivex/r;

    .line 385
    iput-wide p2, p0, Lio/reactivex/d/e/d/bl$o;->b:J

    .line 386
    iput-object p4, p0, Lio/reactivex/d/e/d/bl$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 387
    iput-object p5, p0, Lio/reactivex/d/e/d/bl$o;->d:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/e/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lio/reactivex/d/e/d/bl$o;->a:Lio/reactivex/r;

    iget-wide v1, p0, Lio/reactivex/d/e/d/bl$o;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/d/bl$o;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/d/e/d/bl$o;->d:Lio/reactivex/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/r;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bl$o;->a()Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
