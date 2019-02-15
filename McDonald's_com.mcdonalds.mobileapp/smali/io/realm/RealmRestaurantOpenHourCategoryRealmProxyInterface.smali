.class public interface abstract Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;
.super Ljava/lang/Object;
.source "RealmRestaurantOpenHourCategoryRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$categoryName()Ljava/lang/String;
.end method

.method public abstract realmGet$openingHours()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$resIdAndCategory()Ljava/lang/String;
.end method

.method public abstract realmSet$categoryName(Ljava/lang/String;)V
.end method

.method public abstract realmSet$openingHours(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$resIdAndCategory(Ljava/lang/String;)V
.end method
