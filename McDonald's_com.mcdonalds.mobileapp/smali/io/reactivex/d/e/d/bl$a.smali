.class final Lio/reactivex/d/e/d/bl$a;
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
    name = "a"
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


# direct methods
.method constructor <init>(Lio/reactivex/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "TT;>;I)V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lio/reactivex/d/e/d/bl$a;->a:Lio/reactivex/r;

    .line 347
    iput p2, p0, Lio/reactivex/d/e/d/bl$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lio/reactivex/d/e/d/bl$a;->a:Lio/reactivex/r;

    iget v1, p0, Lio/reactivex/d/e/d/bl$a;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/e/a;

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

    .line 341
    invoke-virtual {p0}, Lio/reactivex/d/e/d/bl$a;->a()Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method
