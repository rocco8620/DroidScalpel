.class public Lco/vmob/sdk/content/offer/network/OffersGetRequest;
.super Lco/vmob/sdk/network/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/b<",
        "[",
        "Lco/vmob/sdk/content/offer/model/Offer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;)V
    .locals 3

    .line 16
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->e:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/offers"

    const-class v2, [Lco/vmob/sdk/content/offer/model/Offer;

    invoke-direct {p0, v0, v1, v2}, Lco/vmob/sdk/network/a/b;-><init>(Lco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "isRankedSearch"

    .line 19
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->isRankedSearch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ignoreDayFilter"

    .line 20
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->isIgnoreDayFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ignoreDailyTimeFilter"

    .line 21
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->isIgnoreDailyTimeFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "keyword"

    .line 23
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoryId"

    .line 25
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    .line 26
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getMerchantId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "venueId"

    .line 27
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getVenueIds()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lco/vmob/sdk/util/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orderBy"

    .line 29
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getOrderBy()Lco/vmob/sdk/content/offer/model/OfferSortCriteria;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orderDirection"

    .line 30
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getOrderDir()Lco/vmob/sdk/content/offer/model/OfferSortOrder;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limit"

    .line 32
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "offset"

    .line 33
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tagExpression"

    .line 35
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getTagsFilterExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fields"

    .line 37
    invoke-virtual {p1}, Lco/vmob/sdk/content/offer/model/OfferSearchCriteria;->getFields()[Lco/vmob/sdk/content/offer/model/Offer$Field;

    move-result-object p1

    invoke-static {p1}, Lco/vmob/sdk/util/i;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/offer/network/OffersGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
