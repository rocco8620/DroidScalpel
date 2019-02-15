.class public Lco/vmob/sdk/content/offer/network/RedeemedOffersGetRequest;
.super Lco/vmob/sdk/network/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/b<",
        "[",
        "Lco/vmob/sdk/content/offer/model/RedeemedOffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;)V
    .locals 3

    .line 18
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/redeemedOffers"

    const-class v2, [Lco/vmob/sdk/content/offer/model/RedeemedOffer;

    invoke-direct {p0, v0, v1, v2}, Lco/vmob/sdk/network/a/b;-><init>(Lco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "ignoreOfferStartEndDates"

    .line 22
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/RedeemedOfferSearchCriteria;->isIgnoreStartEndDates()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/offer/network/RedeemedOffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
