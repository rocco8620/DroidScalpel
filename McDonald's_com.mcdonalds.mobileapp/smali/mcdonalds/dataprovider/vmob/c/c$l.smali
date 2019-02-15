.class final Lmcdonalds/dataprovider/vmob/c/c$l;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->r()Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ad<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$l;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.merchantId"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 377
    new-instance v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;

    invoke-direct {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;-><init>()V

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->create()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    move-result-object v0

    .line 380
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    const-string v2, "VMob.getInstance()"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$l$1;

    invoke-direct {v2, p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$l$1;-><init>(Lmcdonalds/dataprovider/vmob/c/c$l;Lio/reactivex/ab;)V

    check-cast v2, Lco/vmob/sdk/c$b;

    invoke-interface {v1, v0, v2}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Lco/vmob/sdk/c$b;)V

    return-void
.end method
