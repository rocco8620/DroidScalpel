.class public Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;
.super Ljava/lang/Object;
.source "RestaurantResponse.java"


# instance fields
.field private facilities:[Ljava/lang/String;

.field private restaurants:[Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacilities()[Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;->facilities:[Ljava/lang/String;

    return-object v0
.end method

.method public getRestaurants()[Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;
    .locals 1

    .line 12
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;->restaurants:[Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;

    return-object v0
.end method

.method public setFacilities([Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;->facilities:[Ljava/lang/String;

    return-void
.end method

.method public setRestaurants([Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/restaurant/model/RestaurantResponse;->restaurants:[Lmcdonalds/dataprovider/apegroup/restaurant/model/Restaurant;

    return-void
.end method
