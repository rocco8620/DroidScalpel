.class Lio/realm/DefaultRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "DefaultRealmModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 29
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)TE;"
        }
    .end annotation

    .line 123
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 125
    :goto_0
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {p1, p2, p3, p4}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 128
    :cond_1
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {p1, p2, p3, p4}, Lio/realm/RealmRestaurantRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 131
    :cond_2
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 132
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {p1, p2, p3, p4}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 134
    :cond_3
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p2}, Lio/realm/RealmRestaurantRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmRestaurantRealmProxy$RealmRestaurantColumnInfo;

    move-result-object p1

    return-object p1

    .line 54
    :cond_1
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {p2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 281
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 282
    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {p1, v2, p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 284
    :cond_0
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {p1, v2, p2, p3}, Lio/realm/RealmRestaurantRealmProxy;->createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 287
    :cond_1
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    check-cast p1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {p1, v2, p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 290
    :cond_2
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 244
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 246
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p2, p3, p4}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 249
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-static {p2, p3, p4}, Lio/realm/RealmRestaurantRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 252
    :cond_1
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {p2, p3, p4}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 255
    :cond_2
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 263
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 266
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-static {p2, p3}, Lio/realm/RealmRestaurantRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 269
    :cond_1
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-static {p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 272
    :cond_2
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {}, Lio/realm/RealmRestaurantRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getFieldNames(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->getFieldNames()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lio/realm/RealmRestaurantRealmProxy;->getFieldNames()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->getFieldNames()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 73
    :cond_2
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 116
    sget-object v0, Lio/realm/DefaultRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 80
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lio/realm/RealmRestaurantRealmProxy;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->getSimpleClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 141
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 143
    :goto_0
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {p1, p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    goto :goto_1

    .line 145
    :cond_1
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {p1, p2, p3}, Lio/realm/RealmRestaurantRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)J

    goto :goto_1

    .line 147
    :cond_2
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {p1, p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 150
    :cond_3
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 164
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 166
    :goto_0
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {p1, p2, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    goto :goto_1

    .line 168
    :cond_1
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {p1, p2, v1}, Lio/realm/RealmRestaurantRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)J

    goto :goto_1

    .line 170
    :cond_2
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {p1, p2, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 176
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 177
    invoke-static {p1, v0, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 178
    :cond_3
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 179
    invoke-static {p1, v0, v1}, Lio/realm/RealmRestaurantRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 180
    :cond_4
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 181
    invoke-static {p1, v0, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 183
    :cond_5
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 173
    :cond_6
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 193
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 195
    :goto_0
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {p1, p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    goto :goto_1

    .line 197
    :cond_1
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {p1, p2, p3}, Lio/realm/RealmRestaurantRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)J

    goto :goto_1

    .line 199
    :cond_2
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {p1, p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 202
    :cond_3
    invoke-static {v0}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 216
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 218
    :goto_0
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {p1, p2, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    goto :goto_1

    .line 220
    :cond_1
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-static {p1, p2, v1}, Lio/realm/RealmRestaurantRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;Ljava/util/Map;)J

    goto :goto_1

    .line 222
    :cond_2
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 223
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-static {p1, p2, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J

    .line 227
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 228
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 229
    invoke-static {p1, v0, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 230
    :cond_3
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 231
    invoke-static {p1, v0, v1}, Lio/realm/RealmRestaurantRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 232
    :cond_4
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 233
    invoke-static {p1, v0, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 235
    :cond_5
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 225
    :cond_6
    invoke-static {v2}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 94
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 96
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 97
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 99
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    new-instance p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy;

    invoke-direct {p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 102
    :cond_0
    :try_start_1
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 103
    new-instance p2, Lio/realm/RealmRestaurantRealmProxy;

    invoke-direct {p2}, Lio/realm/RealmRestaurantRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 105
    :cond_1
    :try_start_2
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 106
    new-instance p2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;

    invoke-direct {p2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 108
    :cond_2
    :try_start_3
    invoke-static {p1}, Lio/realm/DefaultRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 110
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 111
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
