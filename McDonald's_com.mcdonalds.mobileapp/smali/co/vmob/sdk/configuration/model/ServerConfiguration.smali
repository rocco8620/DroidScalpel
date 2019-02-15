.class public Lco/vmob/sdk/configuration/model/ServerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivityApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "activityApiUrl"
    .end annotation
.end field

.field private mAdvertisementApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "advertisementApiUrl"
    .end annotation
.end field

.field private mBeaconRegions:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "beaconRegions"
    .end annotation
.end field

.field private mConfigurationApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "configurationApiUrl"
    .end annotation
.end field

.field private mConsumerApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "consumerApiUrl"
    .end annotation
.end field

.field private mExtendedData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extendedParameters"
    .end annotation
.end field

.field private mGeoTileSize:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "geoTileSizeInDegrees"
    .end annotation
.end field

.field private mLocationApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "locationApiUrl"
    .end annotation
.end field

.field private mOfferApiUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerApiUrl"
    .end annotation
.end field

.field private mOfferImagePrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "offerImagePrefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityApiUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mActivityApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertisementApiUrl()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mAdvertisementApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBeaconRegions()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mBeaconRegions:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigurationApiUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mConfigurationApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumerApiUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mConsumerApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoTileSize()Ljava/lang/Double;
    .locals 1

    .line 112
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mGeoTileSize:Ljava/lang/Double;

    return-object v0
.end method

.method public getImageUrlPrefix()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mOfferImagePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationApiUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mLocationApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferApiUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lco/vmob/sdk/configuration/model/ServerConfiguration;->mOfferApiUrl:Ljava/lang/String;

    return-object v0
.end method
