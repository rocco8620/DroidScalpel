.class public interface abstract Lio/realm/RealmRestaurantRealmProxyInterface;
.super Ljava/lang/Object;
.source "RealmRestaurantRealmProxyInterface.java"


# virtual methods
.method public abstract realmGet$address()Ljava/lang/String;
.end method

.method public abstract realmGet$city()Ljava/lang/String;
.end method

.method public abstract realmGet$facility()Ljava/lang/String;
.end method

.method public abstract realmGet$is24HourOpen()Z
.end method

.method public abstract realmGet$lat()D
.end method

.method public abstract realmGet$lng()D
.end method

.method public abstract realmGet$mDistanceInMetersAsFloat()F
.end method

.method public abstract realmGet$name()Ljava/lang/String;
.end method

.method public abstract realmGet$numCarparks()I
.end method

.method public abstract realmGet$numSeats()I
.end method

.method public abstract realmGet$openingHours()Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realmGet$opennow()Z
.end method

.method public abstract realmGet$phone()Ljava/lang/String;
.end method

.method public abstract realmGet$remarkhours()Ljava/lang/String;
.end method

.method public abstract realmGet$rid()I
.end method

.method public abstract realmGet$unid()I
.end method

.method public abstract realmGet$zipcode()Ljava/lang/String;
.end method

.method public abstract realmSet$address(Ljava/lang/String;)V
.end method

.method public abstract realmSet$city(Ljava/lang/String;)V
.end method

.method public abstract realmSet$facility(Ljava/lang/String;)V
.end method

.method public abstract realmSet$is24HourOpen(Z)V
.end method

.method public abstract realmSet$lat(D)V
.end method

.method public abstract realmSet$lng(D)V
.end method

.method public abstract realmSet$mDistanceInMetersAsFloat(F)V
.end method

.method public abstract realmSet$name(Ljava/lang/String;)V
.end method

.method public abstract realmSet$numCarparks(I)V
.end method

.method public abstract realmSet$numSeats(I)V
.end method

.method public abstract realmSet$openingHours(Lio/realm/RealmList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract realmSet$opennow(Z)V
.end method

.method public abstract realmSet$phone(Ljava/lang/String;)V
.end method

.method public abstract realmSet$remarkhours(Ljava/lang/String;)V
.end method

.method public abstract realmSet$rid(I)V
.end method

.method public abstract realmSet$unid(I)V
.end method

.method public abstract realmSet$zipcode(Ljava/lang/String;)V
.end method
