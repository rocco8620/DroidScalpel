.class public Lmcdonalds/dataprovider/vmob/c/a/a;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/a;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lmcdonalds/dataprovider/vmob/c/a/a$2;-><init>(Lmcdonalds/dataprovider/vmob/c/a/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 151
    check-cast p2, Lmcdonalds/dataprovider/vmob/d/c;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object p2

    invoke-virtual {p2}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result p2

    .line 152
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/a/a$3;

    invoke-direct {v1, p0, p2, p3}, Lmcdonalds/dataprovider/vmob/c/a/a$3;-><init>(Lmcdonalds/dataprovider/vmob/c/a/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, p1, p2, v1}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Ljava/lang/String;ILco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/a/a$4;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$4;-><init>(Lmcdonalds/dataprovider/vmob/c/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->a(ZLco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/loyalty/a$a;)V
    .locals 3

    .line 35
    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.merchantId"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 38
    new-instance v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;

    invoke-direct {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->setMerchantId(Ljava/lang/Integer;)Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria$Builder;->create()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;

    move-result-object v0

    .line 40
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/c/a/a$1;

    invoke-direct {v2, p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$1;-><init>(Lmcdonalds/dataprovider/vmob/c/a/a;Lmcdonalds/dataprovider/loyalty/a$a;)V

    invoke-interface {v1, v0, v2}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Lco/vmob/sdk/c$b;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "SDK not inited"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/loyalty/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)V
    .locals 1

    .line 201
    check-cast p1, Lmcdonalds/dataprovider/vmob/c/a/b;

    .line 202
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a/b;->a()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lco/vmob/sdk/activity/c;->a(I)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    check-cast p1, Lmcdonalds/dataprovider/vmob/c/a/b;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/c/a/b;->a()Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    move-result-object p1

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getOffers()Ljava/util/List;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/offer/model/Offer;

    .line 141
    new-instance v2, Lmcdonalds/dataprovider/vmob/d/c;

    invoke-direct {v2, v1}, Lmcdonalds/dataprovider/vmob/d/c;-><init>(Lco/vmob/sdk/content/offer/model/Offer;)V

    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p2, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
