.class public Lio/realm/RealmRestaurantRealmProxy;
.super Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
.source "RealmRestaurantRealmProxy.java"

# interfaces
.implements Lio/realm/RealmRestaurantRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;
    }
.end annotation


# static fields
.field private static final FIELD_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

.field private openingHoursRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    invoke-static {}, Lio/realm/RealmRestaurantRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmRestaurantRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "mDistanceInMetersAsFloat"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "name"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "unid"

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "rid"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lng"

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "lat"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "opennow"

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "address"

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "zipcode"

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "city"

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "phone"

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "remarkhours"

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "numCarparks"

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "numSeats"

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "is24HourOpen"

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "facility"

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "openingHours"

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmRestaurantRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;-><init>()V

    .line 141
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;"
        }
    .end annotation

    .line 1008
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 1010
    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    return-object v0

    .line 1014
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmRestaurantRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 1015
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-object p1, v0

    check-cast p1, Lio/realm/RealmRestaurantRealmProxyInterface;

    .line 1020
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$mDistanceInMetersAsFloat(F)V

    .line 1021
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1022
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$rid(I)V

    .line 1023
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lng(D)V

    .line 1024
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lat(D)V

    .line 1025
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$opennow(Z)V

    .line 1026
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1027
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    .line 1028
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    .line 1029
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    .line 1030
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    .line 1031
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numCarparks(I)V

    .line 1032
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numSeats(I)V

    .line 1033
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$is24HourOpen(Z)V

    .line 1034
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    .line 1036
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1038
    invoke-interface {p1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p1

    .line 1039
    invoke-virtual {p1}, Lio/realm/RealmList;->clear()V

    .line 1040
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 1041
    invoke-virtual {v1, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1042
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    if-eqz v3, :cond_1

    .line 1044
    invoke-virtual {p1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1046
    :cond_1
    invoke-static {p0, v2, p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;"
        }
    .end annotation

    .line 969
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 970
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 971
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 972
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 974
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 978
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 979
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 981
    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 987
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 988
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 989
    iget-wide v3, v3, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    .line 990
    move-object v5, p1

    check-cast v5, Lio/realm/RealmRestaurantRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 995
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 996
    new-instance v1, Lio/realm/RealmRestaurantRealmProxy;

    invoke-direct {v1}, Lio/realm/RealmRestaurantRealmProxy;-><init>()V

    .line 997
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1000
    throw p0

    :cond_4
    :goto_0
    move v0, p2

    :goto_1
    if-eqz v0, :cond_5

    .line 1004
    invoke-static {p0, v1, p1, p3}, Lio/realm/RealmRestaurantRealmProxy;->update(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lio/realm/RealmRestaurantRealmProxy;->copy(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;
    .locals 1

    .line 650
    new-instance v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 1406
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 1409
    new-instance v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-direct {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;-><init>()V

    .line 1410
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1413
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 1414
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    return-object p0

    .line 1416
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 1417
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 1419
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/RealmRestaurantRealmProxyInterface;

    .line 1420
    check-cast p0, Lio/realm/RealmRestaurantRealmProxyInterface;

    .line 1421
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$mDistanceInMetersAsFloat(F)V

    .line 1422
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1423
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$unid(I)V

    .line 1424
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$rid(I)V

    .line 1425
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lng(D)V

    .line 1426
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lat(D)V

    .line 1427
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$opennow(Z)V

    .line 1428
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1429
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    .line 1430
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    .line 1431
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    .line 1432
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    .line 1433
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numCarparks(I)V

    .line 1434
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numSeats(I)V

    .line 1435
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$is24HourOpen(Z)V

    .line 1436
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 1440
    invoke-interface {v2, v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    goto :goto_2

    .line 1442
    :cond_3
    invoke-interface {p0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p0

    .line 1443
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 1444
    invoke-interface {v2, v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 1446
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 1448
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {v4, p1, p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object v4

    .line 1449
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 624
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmRestaurant"

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "mDistanceInMetersAsFloat"

    .line 625
    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "name"

    .line 626
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "unid"

    .line 627
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "rid"

    .line 628
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "lng"

    .line 629
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "lat"

    .line 630
    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "opennow"

    .line 631
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "address"

    .line 632
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "zipcode"

    .line 633
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "city"

    .line 634
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "phone"

    .line 635
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "remarkhours"

    .line 636
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "numCarparks"

    .line 637
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "numSeats"

    .line 638
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "is24HourOpen"

    .line 639
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "facility"

    .line 640
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "openingHours"

    .line 641
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RealmRestaurantOpenHourCategory"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 642
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 667
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 668
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 669
    iget-wide v4, v4, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    const-string v6, "unid"

    .line 671
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    const-string v6, "unid"

    .line 672
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v4, v5, v9, v10}, Lio/realm/internal/Table;->findFirstLong(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 675
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 677
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 678
    new-instance v3, Lio/realm/RealmRestaurantRealmProxy;

    invoke-direct {v3}, Lio/realm/RealmRestaurantRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 681
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "openingHours"

    .line 685
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "openingHours"

    .line 686
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "unid"

    .line 688
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unid"

    .line 689
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 690
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmRestaurantRealmProxy;

    goto :goto_2

    .line 692
    :cond_3
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    const-string v4, "unid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmRestaurantRealmProxy;

    goto :goto_2

    .line 695
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'unid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 699
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/RealmRestaurantRealmProxyInterface;

    const-string v1, "mDistanceInMetersAsFloat"

    .line 700
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "mDistanceInMetersAsFloat"

    .line 701
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 702
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mDistanceInMetersAsFloat\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string v1, "mDistanceInMetersAsFloat"

    .line 704
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$mDistanceInMetersAsFloat(F)V

    :cond_7
    const-string v1, "name"

    .line 707
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "name"

    .line 708
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 709
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "name"

    .line 711
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string v1, "rid"

    .line 714
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "rid"

    .line 715
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 716
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rid\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v1, "rid"

    .line 718
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$rid(I)V

    :cond_b
    const-string v1, "lng"

    .line 721
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "lng"

    .line 722
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 723
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lng\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string v1, "lng"

    .line 725
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lng(D)V

    :cond_d
    const-string v1, "lat"

    .line 728
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "lat"

    .line 729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 730
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lat\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    const-string v1, "lat"

    .line 732
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lat(D)V

    :cond_f
    const-string v1, "opennow"

    .line 735
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "opennow"

    .line 736
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 737
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'opennow\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const-string v1, "opennow"

    .line 739
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$opennow(Z)V

    :cond_11
    const-string v1, "address"

    .line 742
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "address"

    .line 743
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 744
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v1, "address"

    .line 746
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    :cond_13
    :goto_4
    const-string v1, "zipcode"

    .line 749
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "zipcode"

    .line 750
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 751
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v1, "zipcode"

    .line 753
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    :cond_15
    :goto_5
    const-string v1, "city"

    .line 756
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "city"

    .line 757
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 758
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    const-string v1, "city"

    .line 760
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    :cond_17
    :goto_6
    const-string v1, "phone"

    .line 763
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "phone"

    .line 764
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 765
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    const-string v1, "phone"

    .line 767
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    :cond_19
    :goto_7
    const-string v1, "remarkhours"

    .line 770
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "remarkhours"

    .line 771
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 772
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const-string v1, "remarkhours"

    .line 774
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    :cond_1b
    :goto_8
    const-string v1, "numCarparks"

    .line 777
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "numCarparks"

    .line 778
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 779
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'numCarparks\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    const-string v1, "numCarparks"

    .line 781
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numCarparks(I)V

    :cond_1d
    const-string v1, "numSeats"

    .line 784
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "numSeats"

    .line 785
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 786
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'numSeats\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    const-string v1, "numSeats"

    .line 788
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numSeats(I)V

    :cond_1f
    const-string v1, "is24HourOpen"

    .line 791
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "is24HourOpen"

    .line 792
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 793
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'is24HourOpen\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    const-string v1, "is24HourOpen"

    .line 795
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$is24HourOpen(Z)V

    :cond_21
    const-string v1, "facility"

    .line 798
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "facility"

    .line 799
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 800
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    const-string v1, "facility"

    .line 802
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    :cond_23
    :goto_9
    const-string v1, "openingHours"

    .line 805
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "openingHours"

    .line 806
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 807
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    goto :goto_b

    .line 809
    :cond_24
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "openingHours"

    .line 810
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 811
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_25

    .line 812
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object v2

    .line 813
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_25
    :goto_b
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;-><init>()V

    .line 826
    move-object v1, v0

    check-cast v1, Lio/realm/RealmRestaurantRealmProxyInterface;

    .line 827
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 828
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 829
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mDistanceInMetersAsFloat"

    .line 831
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 832
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_0

    .line 833
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$mDistanceInMetersAsFloat(F)V

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 836
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'mDistanceInMetersAsFloat\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v4, "name"

    .line 838
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 839
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 840
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 843
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "unid"

    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 846
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_4

    .line 847
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-interface {v1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$unid(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 849
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 850
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'unid\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v4, "rid"

    .line 853
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 854
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 855
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$rid(I)V

    goto/16 :goto_0

    .line 857
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 858
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'rid\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v4, "lng"

    .line 860
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 861
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_8

    .line 862
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lng(D)V

    goto/16 :goto_0

    .line 864
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 865
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lng\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v4, "lat"

    .line 867
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 868
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_a

    .line 869
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lat(D)V

    goto/16 :goto_0

    .line 871
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 872
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'lat\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string v4, "opennow"

    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 875
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_c

    .line 876
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$opennow(Z)V

    goto/16 :goto_0

    .line 878
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 879
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'opennow\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v4, "address"

    .line 881
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 882
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_e

    .line 883
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 886
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "zipcode"

    .line 888
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 889
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_10

    .line 890
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 892
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 893
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v4, "city"

    .line 895
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 896
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_12

    .line 897
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 899
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 900
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v4, "phone"

    .line 902
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 903
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_14

    .line 904
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 906
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 907
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v4, "remarkhours"

    .line 909
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 910
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_16

    .line 911
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 913
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 914
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "numCarparks"

    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 917
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_18

    .line 918
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numCarparks(I)V

    goto/16 :goto_0

    .line 920
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 921
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'numCarparks\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    const-string v4, "numSeats"

    .line 923
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 924
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1a

    .line 925
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numSeats(I)V

    goto/16 :goto_0

    .line 927
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 928
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'numSeats\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    const-string v4, "is24HourOpen"

    .line 930
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 931
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1c

    .line 932
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$is24HourOpen(Z)V

    goto/16 :goto_0

    .line 934
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 935
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'is24HourOpen\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    const-string v4, "facility"

    .line 937
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 938
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_1e

    .line 939
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 941
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 942
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v4, "openingHours"

    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 945
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_20

    .line 946
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 947
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 949
    :cond_20
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    .line 950
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 951
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 952
    invoke-static {p0, p1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object v3

    .line 953
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 955
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 958
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 961
    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_24

    .line 963
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'unid\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 965
    :cond_24
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 646
    sget-object v0, Lio/realm/RealmRestaurantRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lio/realm/RealmRestaurantRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RealmRestaurant"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)J
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1055
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1056
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1058
    :cond_0
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1059
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 1061
    iget-wide v10, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    .line 1063
    move-object v12, v1

    check-cast v12, Lio/realm/RealmRestaurantRealmProxyInterface;

    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v16, -0x1

    if-eqz v8, :cond_1

    .line 1065
    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v4

    int-to-long v6, v4

    move-wide v4, v13

    move-wide/from16 v18, v6

    move-wide v6, v10

    move-object v0, v8

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-object v0, v8

    move-wide/from16 v4, v16

    :goto_0
    cmp-long v6, v4, v16

    if-nez v6, :cond_2

    .line 1068
    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v10, v11, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    goto :goto_2

    .line 1070
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    goto :goto_1

    .line 1072
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v0

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v20, v10

    move v10, v0

    move v11, v1

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1074
    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1076
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1078
    :cond_3
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v0

    int-to-long v10, v0

    const/4 v0, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    move-object v1, v12

    move v12, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1079
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1080
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1081
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1082
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1084
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1086
    :cond_4
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1088
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1090
    :cond_5
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1092
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1094
    :cond_6
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1096
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1098
    :cond_7
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1100
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1102
    :cond_8
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v0

    int-to-long v10, v0

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1103
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1104
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1105
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1107
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v20

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1110
    :cond_9
    invoke-interface {v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1112
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    invoke-direct {v1, v3, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1113
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1114
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_a

    move-object/from16 v7, p0

    .line 1116
    invoke-static {v7, v3, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object/from16 v7, p0

    .line 1118
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    :cond_b
    move-wide/from16 v4, v20

    :cond_c
    return-wide v4
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1125
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 1128
    iget-wide v10, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    .line 1130
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1131
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 1132
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1135
    :cond_0
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1136
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1140
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/RealmRestaurantRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v16, -0x1

    if-eqz v7, :cond_2

    .line 1142
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v3

    int-to-long v5, v3

    move-wide v3, v12

    move-wide/from16 v18, v5

    move-wide v5, v10

    move-object v0, v7

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-object v0, v7

    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_3

    .line 1145
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v10, v11, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :goto_2
    move-wide v7, v3

    goto :goto_3

    .line 1147
    :cond_3
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    goto :goto_2

    .line 1149
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v9

    const/4 v0, 0x0

    move-wide v3, v12

    move-wide/from16 v20, v7

    move-wide/from16 v16, v10

    move v10, v0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1151
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1153
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1155
    :cond_4
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1156
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1157
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1158
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1159
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1161
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1163
    :cond_5
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1165
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1167
    :cond_6
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1169
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1171
    :cond_7
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1173
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1175
    :cond_8
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1177
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1179
    :cond_9
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v0

    int-to-long v9, v0

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1180
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v0

    int-to-long v9, v0

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1181
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1182
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1184
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 1187
    :cond_a
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1189
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v4, v20

    invoke-virtual {v2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1190
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1191
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_b

    move-object/from16 v6, p0

    .line 1193
    invoke-static {v6, v4, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object/from16 v6, p0

    .line 1195
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_c
    move-object/from16 v6, p0

    move-object v0, v6

    move-wide/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)J
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1202
    instance-of v3, v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1203
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 1205
    :cond_0
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 1206
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 1208
    iget-wide v10, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    .line 1210
    move-object v12, v1

    check-cast v12, Lio/realm/RealmRestaurantRealmProxyInterface;

    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v16, -0x1

    if-eqz v4, :cond_1

    .line 1212
    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v4

    int-to-long v8, v4

    move-wide v4, v13

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide/from16 v4, v16

    :goto_0
    cmp-long v6, v4, v16

    if-nez v6, :cond_2

    .line 1215
    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v10, v11, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    :cond_2
    move-wide v10, v4

    .line 1217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v1

    const/16 v16, 0x0

    move-wide v4, v13

    move-wide v8, v10

    move-wide/from16 v18, v10

    move v10, v1

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1219
    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1221
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 1223
    :cond_3
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1225
    :goto_1
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    invoke-interface {v12}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v1

    int-to-long v10, v1

    const/4 v1, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    move-object v0, v12

    move v12, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1226
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v10

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1227
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v10

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1228
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1229
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 1231
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1233
    :cond_4
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1235
    :goto_2
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 1237
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1239
    :cond_5
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1241
    :goto_3
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 1243
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1245
    :cond_6
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1247
    :goto_4
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 1249
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1251
    :cond_7
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1253
    :goto_5
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1255
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1257
    :cond_8
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1259
    :goto_6
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v1

    int-to-long v10, v1

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1260
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v1

    int-to-long v10, v1

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1261
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1262
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 1264
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1266
    :cond_9
    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v18

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1269
    :goto_7
    new-instance v1, Lio/realm/internal/OsList;

    move-wide/from16 v4, v18

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-wide v6, v15, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    invoke-direct {v1, v3, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1270
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1271
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_b

    .line 1273
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_d

    .line 1275
    invoke-virtual {v0, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1276
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_a

    move-object/from16 v9, p0

    .line 1278
    invoke-static {v9, v7, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object/from16 v9, p0

    :goto_9
    int-to-long v10, v6

    .line 1280
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v10, v11, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v9, p0

    .line 1283
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v0, :cond_d

    .line 1285
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1286
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_c

    .line 1288
    invoke-static {v9, v3, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1290
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_a

    :cond_d
    return-wide v4
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1299
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 1302
    iget-wide v10, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    .line 1304
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1305
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 1306
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    instance-of v3, v9, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_1

    move-object v3, v9

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1310
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1314
    :cond_1
    move-object v15, v9

    check-cast v15, Lio/realm/RealmRestaurantRealmProxyInterface;

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v16, -0x1

    if-eqz v3, :cond_2

    .line 1316
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v3

    int-to-long v7, v3

    move-wide v3, v12

    move-wide v5, v10

    invoke-static/range {v3 .. v8}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide/from16 v3, v16

    :goto_1
    cmp-long v5, v3, v16

    if-nez v5, :cond_3

    .line 1319
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$unid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v10, v11, v3}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    :cond_3
    move-wide v7, v3

    .line 1321
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v9

    const/16 v16, 0x0

    move-wide v3, v12

    move-wide/from16 v18, v7

    move-wide/from16 v20, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    .line 1323
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 1325
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 1327
    :cond_4
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1329
    :goto_2
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1330
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1331
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v9

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    .line 1332
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1333
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1335
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 1337
    :cond_5
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1339
    :goto_3
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1341
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 1343
    :cond_6
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1345
    :goto_4
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 1347
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_5

    .line 1349
    :cond_7
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1351
    :goto_5
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1353
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_6

    .line 1355
    :cond_8
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1357
    :goto_6
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1359
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_7

    .line 1361
    :cond_9
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1363
    :goto_7
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v3

    int-to-long v9, v3

    const/4 v11, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1364
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v3

    int-to-long v9, v3

    move-wide v3, v12

    invoke-static/range {v3 .. v11}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 1365
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    .line 1366
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1368
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const/4 v10, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_8

    .line 1370
    :cond_a
    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    const/4 v9, 0x0

    move-wide v3, v12

    move-wide/from16 v7, v18

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 1373
    :goto_8
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v4, v18

    invoke-virtual {v2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v14, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 1374
    invoke-interface {v15}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1375
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_c

    .line 1377
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_e

    .line 1379
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1380
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_b

    .line 1382
    invoke-static {v0, v7, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_b
    int-to-long v9, v6

    .line 1384
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1387
    :cond_c
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_e

    .line 1389
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1390
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_d

    .line 1392
    invoke-static {v0, v5, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1394
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_a

    :cond_e
    move-wide/from16 v10, v20

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method static update(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;"
        }
    .end annotation

    .line 1457
    move-object v0, p1

    check-cast v0, Lio/realm/RealmRestaurantRealmProxyInterface;

    .line 1458
    check-cast p2, Lio/realm/RealmRestaurantRealmProxyInterface;

    .line 1459
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$mDistanceInMetersAsFloat()F

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$mDistanceInMetersAsFloat(F)V

    .line 1460
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 1461
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$rid()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$rid(I)V

    .line 1462
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lng()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lng(D)V

    .line 1463
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$lat()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$lat(D)V

    .line 1464
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$opennow()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$opennow(Z)V

    .line 1465
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$address()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$address(Ljava/lang/String;)V

    .line 1466
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$zipcode(Ljava/lang/String;)V

    .line 1467
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$city()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$city(Ljava/lang/String;)V

    .line 1468
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$phone()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$phone(Ljava/lang/String;)V

    .line 1469
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$remarkhours(Ljava/lang/String;)V

    .line 1470
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numCarparks()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numCarparks(I)V

    .line 1471
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$numSeats()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$numSeats(I)V

    .line 1472
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$is24HourOpen()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$is24HourOpen(Z)V

    .line 1473
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$facility()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmSet$facility(Ljava/lang/String;)V

    .line 1474
    invoke-interface {p2}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p2

    .line 1475
    invoke-interface {v0}, Lio/realm/RealmRestaurantRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1476
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1478
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 1480
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1481
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    if-eqz v5, :cond_0

    .line 1483
    invoke-virtual {v0, v1, v5}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1485
    :cond_0
    invoke-static {p0, v4, v2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1489
    :cond_1
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    if-eqz p2, :cond_3

    .line 1491
    :goto_2
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 1492
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 1493
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    if-eqz v4, :cond_2

    .line 1495
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1497
    :cond_2
    invoke-static {p0, v3, v2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1605
    :cond_1
    check-cast p1, Lio/realm/RealmRestaurantRealmProxy;

    .line 1607
    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1608
    iget-object v3, p1, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1611
    :cond_3
    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1612
    iget-object v3, p1, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1613
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1615
    :cond_5
    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1590
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1591
    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1592
    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    const/16 v0, 0x1f

    mul-int/2addr v5, v0

    if-eqz v1, :cond_1

    .line 1596
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/2addr v0, v5

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v6, v2, v4

    long-to-int v1, v6

    add-int/2addr v0, v1

    return v0
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 146
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 150
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iput-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    .line 151
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 152
    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 153
    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 154
    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 155
    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$address()Ljava/lang/String;
    .locals 3

    .line 319
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 320
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$city()Ljava/lang/String;
    .locals 3

    .line 379
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 380
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$facility()Ljava/lang/String;
    .locals 3

    .line 535
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 536
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$is24HourOpen()Z
    .locals 3

    .line 513
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 514
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$lat()D
    .locals 3

    .line 275
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 276
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$lng()D
    .locals 3

    .line 253
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 254
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$mDistanceInMetersAsFloat()F
    .locals 3

    .line 161
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 162
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 183
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$numCarparks()I
    .locals 3

    .line 469
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 470
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$numSeats()I
    .locals 3

    .line 491
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 492
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$openingHours()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 566
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 570
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    iget-object v3, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    .line 571
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$opennow()Z
    .locals 3

    .line 297
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 298
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$phone()Ljava/lang/String;
    .locals 3

    .line 409
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 410
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1585
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$remarkhours()Ljava/lang/String;
    .locals 3

    .line 439
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 440
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$rid()I
    .locals 3

    .line 231
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$unid()I
    .locals 3

    .line 213
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 214
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->unidIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$zipcode()Ljava/lang/String;
    .locals 3

    .line 349
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 350
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$address(Ljava/lang/String;)V
    .locals 14

    .line 325
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 331
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 334
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 340
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 343
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->addressIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$city(Ljava/lang/String;)V
    .locals 14

    .line 385
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 391
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 394
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 398
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 400
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 403
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->cityIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$facility(Ljava/lang/String;)V
    .locals 14

    .line 541
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 547
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 550
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 556
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 559
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->facilityIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$is24HourOpen(Z)V
    .locals 8

    .line 519
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 529
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->is24HourOpenIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$lat(D)V
    .locals 9

    .line 281
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 291
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->latIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$lng(D)V
    .locals 9

    .line 259
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setDouble(JJDZ)V

    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 269
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->lngIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public realmSet$mDistanceInMetersAsFloat(F)V
    .locals 8

    .line 167
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setFloat(JJFZ)V

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 177
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->mDistanceInMetersAsFloatIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setFloat(JF)V

    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 14

    .line 189
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 195
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 198
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 202
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 204
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 207
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$numCarparks(I)V
    .locals 9

    .line 475
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 485
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numCarparksIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$numSeats(I)V
    .locals 9

    .line 497
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 507
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->numSeatsIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$openingHours(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;)V"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 578
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "openingHours"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 585
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 586
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 588
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 589
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    if-eqz v2, :cond_3

    .line 590
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 593
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 591
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 599
    :cond_5
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 600
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->openingHoursIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 602
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 603
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 605
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 606
    iget-object v4, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 607
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 610
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 614
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 616
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 617
    iget-object v4, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 618
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public realmSet$opennow(Z)V
    .locals 8

    .line 303
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 313
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->opennowIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$phone(Ljava/lang/String;)V
    .locals 14

    .line 415
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 421
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 424
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 430
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 433
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->phoneIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$remarkhours(Ljava/lang/String;)V
    .locals 14

    .line 445
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 451
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 454
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 460
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 463
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->remarkhoursIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$rid(I)V
    .locals 9

    .line 237
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 247
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->ridIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$unid(I)V
    .locals 1

    .line 219
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 225
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'unid\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$zipcode(Ljava/lang/String;)V
    .locals 14

    .line 355
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 361
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 364
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 370
    iget-object p1, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantRealmProxy;->columnInfo:Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;->zipcodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1508
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1511
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmRestaurant = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{mDistanceInMetersAsFloat:"

    .line 1512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$mDistanceInMetersAsFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{name:"

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{unid:"

    .line 1520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$unid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{rid:"

    .line 1524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$rid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{lng:"

    .line 1528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$lng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{lat:"

    .line 1532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$lat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{opennow:"

    .line 1536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$opennow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{address:"

    .line 1540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$address()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$address()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{zipcode:"

    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$zipcode()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{city:"

    .line 1548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$city()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$city()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, "null"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{phone:"

    .line 1552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$phone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$phone()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "null"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{remarkhours:"

    .line 1556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$remarkhours()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    const-string v1, "null"

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numCarparks:"

    .line 1560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$numCarparks()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numSeats:"

    .line 1564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$numSeats()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{is24HourOpen:"

    .line 1568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$is24HourOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{facility:"

    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$facility()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$facility()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-string v1, "null"

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 1575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{openingHours:"

    .line 1576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RealmRestaurantOpenHourCategory>["

    .line 1577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/RealmRestaurantRealmProxy;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
