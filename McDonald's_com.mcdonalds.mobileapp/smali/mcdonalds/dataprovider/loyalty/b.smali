.class public interface abstract Lmcdonalds/dataprovider/loyalty/b;
.super Ljava/lang/Object;
.source "LoyaltyPointRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/loyalty/b$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/loyalty/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmcdonalds/dataprovider/loyalty/b$a;->b:Lmcdonalds/dataprovider/loyalty/b$a;

    sput-object v0, Lmcdonalds/dataprovider/loyalty/b;->a:Lmcdonalds/dataprovider/loyalty/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Code;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/b;
.end method

.method public abstract b()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lio/reactivex/b/b;
.end method

.method public abstract e()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lio/reactivex/b/b;
.end method

.method public abstract g()Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/TransactionHistory;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/ExpiryPoint;",
            ">;>;"
        }
    .end annotation
.end method
