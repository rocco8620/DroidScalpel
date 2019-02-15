.class public Lmcdonalds/restaurant/search/b;
.super Ljava/lang/Object;
.source "SearchHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lmcdonalds/dataprovider/restaurant/model/google/Place;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/google/Place;->getGeometry()Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->getViewport()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/google/Place;->getGeometry()Lmcdonalds/dataprovider/restaurant/model/google/Geometry;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry;->getLocation()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object p2

    const-string v0, "search"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "area: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getNorthEast()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getNorthEast()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 38
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getSouthwest()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getSouthwest()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 40
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v2

    .line 41
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 43
    invoke-static {v3, v0, v1}, Lmcdonalds/restaurant/search/b;->a(Lio/realm/RealmResults;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "search"

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restaurants: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getNorthEast()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v5

    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLatitude()D

    move-result-wide v5

    add-double/2addr v5, v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getNorthEast()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v7

    invoke-virtual {v7}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLongitude()D

    move-result-wide v7

    add-double/2addr v7, v0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 51
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getSouthwest()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v6, v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Area;->getSouthwest()Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLongitude()D

    move-result-wide v8

    sub-double/2addr v8, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 53
    invoke-static {v3, v4, v5}, Lmcdonalds/restaurant/search/b;->a(Lio/realm/RealmResults;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    const-string p1, "search"

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restaurants in bounds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p0, p2, v0}, Lmcdonalds/restaurant/search/b;->a(Landroid/content/Context;Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "search"

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restaurants matching: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 70
    invoke-virtual {p1}, Lmcdonalds/dataprovider/restaurant/model/google/Geometry$Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 77
    invoke-static {p0, v0, p2}, Lmcdonalds/restaurant/c/c/b;->a(Landroid/content/Context;Landroid/location/Location;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    .line 79
    new-instance p1, Lmcdonalds/restaurant/search/b$1;

    invoke-direct {p1}, Lmcdonalds/restaurant/search/b$1;-><init>()V

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/restaurant/c/c/b$a;

    .line 88
    iget v0, v0, Lmcdonalds/restaurant/c/c/b$a;->a:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 89
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static a(Lio/realm/RealmResults;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 122
    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 123
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v2

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method
