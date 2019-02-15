.class public Lco/vmob/sdk/content/offer/network/OfferRedeemRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 14
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/redeemedOffers"

    const-class v2, Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "offerId"

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/offer/network/OfferRedeemRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "giftId"

    .line 18
    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/content/offer/network/OfferRedeemRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "offerInstanceUniqueId"

    .line 19
    invoke-virtual {p0, p1, p3}, Lco/vmob/sdk/content/offer/network/OfferRedeemRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
