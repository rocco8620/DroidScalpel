.class public Lco/vmob/sdk/content/loyaltycard/LoyaltyCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardExpiryPoints;",
            ">;>;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardExpiryPointsGetRequest;

    invoke-direct {v0, p1, p2}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardExpiryPointsGetRequest;-><init>(II)V

    invoke-static {v0, p3}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(ILjava/util/Date;Ljava/util/Date;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/PointsTransaction;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;

    invoke-direct {v0, p1, p2, p3}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsGetRequest;-><init>(ILjava/util/Date;Ljava/util/Date;)V

    invoke-static {v0, p4}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/loyaltycard/LoyaltyCardsManager;->a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsAddRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardPointsAddRequest;-><init>(Lco/vmob/sdk/content/loyaltycard/model/AddPointsInfo;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardsGetRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardsGetRequest;-><init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardSearchCriteria;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardOfferActivateRequest;

    invoke-direct {v0, p1, p2}, Lco/vmob/sdk/content/loyaltycard/network/LoyaltyCardOfferActivateRequest;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, p3}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method
