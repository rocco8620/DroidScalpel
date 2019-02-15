.class public Lco/vmob/sdk/content/offer/OffersManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/content/offer/IOffersManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    new-instance v0, Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest;-><init>(I)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lco/vmob/sdk/content/offer/network/OfferRedeemRequest;

    invoke-direct {v0, p1, p2, p3}, Lco/vmob/sdk/content/offer/network/OfferRedeemRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lco/vmob/sdk/content/offer/network/OffersGetRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;-><init>(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lco/vmob/sdk/content/offer/network/RedeemedOffersGetRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/offer/network/RedeemedOffersGetRequest;-><init>(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method
