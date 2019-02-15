.class public Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;
.super Lco/vmob/sdk/network/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/b<",
        "[",
        "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;)V
    .locals 3

    .line 16
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->f:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/advertisements"

    const-class v2, [Lco/vmob/sdk/content/advertisement/model/Advertisement;

    invoke-direct {p0, v0, v1, v2}, Lco/vmob/sdk/network/a/b;-><init>(Lco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "channel"

    .line 19
    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "placement"

    .line 20
    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "merchantId"

    .line 22
    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->getMerchantId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limit"

    .line 24
    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "offset"

    .line 25
    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->getOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ignoreDailyTimeFilter"

    .line 27
    invoke-virtual {p1}, Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;->isIgnoreDailyTimeFilter()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
