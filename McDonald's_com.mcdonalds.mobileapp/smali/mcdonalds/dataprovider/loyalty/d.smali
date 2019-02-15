.class public interface abstract Lmcdonalds/dataprovider/loyalty/d;
.super Ljava/lang/Object;
.source "LoyaltyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/loyalty/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/loyalty/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmcdonalds/dataprovider/loyalty/d$a;->b:Lmcdonalds/dataprovider/loyalty/d$a;

    sput-object v0, Lmcdonalds/dataprovider/loyalty/d;->a:Lmcdonalds/dataprovider/loyalty/d$a;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lio/reactivex/b/b;
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/b/b;
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/b/b;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract k()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/OfferFilter;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m()Lio/reactivex/b/b;
.end method

.method public abstract n()Lio/reactivex/b/b;
.end method

.method public abstract o()V
.end method
