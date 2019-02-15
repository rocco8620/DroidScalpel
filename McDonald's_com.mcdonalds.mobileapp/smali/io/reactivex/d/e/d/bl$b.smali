.class final Lio/reactivex/d/e/d/bl$b;
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
    name = "b"
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

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/z;


# direct methods
.method constructor <init>(Lio/reactivex/r;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")V"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lio/reactivex/d/e/d/bl$b;->a:Lio/reactivex/r;

    .line 365
    iput p2, p0, Lio/reactivex/d/e/d/bl$b;->b:I

    .line 366
    iput-wide p3, p0, Lio/reactivex/d/e/d/bl$b;->c:J

    .line 367
    iput-object p5, p0, Lio/reactivex/d/e/d/bl$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 368
    iput-object p6, p0, Lio/reactivex/d/e/d/bl$b;->e:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lio/reactivex/d/e/d/bl$b;->a:Lio/reactivex/r;

    iget v1, p0, Lio/reactivex/d/e/d/bl$b;->b:I

    iget-wide v2, p0, Lio/reactivex/d/e/d/bl$b;->c:J

    iget-object v4, p0, Lio/reactivex/d/e/d/bl$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/d/e/d/bl$b;->e:Lio/reactivex/z;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;

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

    .line 356
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bl$b;->a()Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
