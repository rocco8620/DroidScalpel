.class public Lio/realm/RealmRestaurantOpenHoursRealmProxy;
.super Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
.source "RealmRestaurantOpenHoursRealmProxy.java"

# interfaces
.implements Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;
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
.field private columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    invoke-static {}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "hourTypeAndText"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hourType"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "openingText"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "is24Hour"

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;-><init>()V

    .line 88
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;"
        }
    .end annotation

    .line 389
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz p2, :cond_0

    .line 391
    check-cast p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    return-object p2

    .line 395
    :cond_0
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-object v0, p1

    check-cast v0, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v1, v2, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 396
    move-object p2, p0

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-object p1, p0

    check-cast p1, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    .line 401
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    .line 402
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    .line 403
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$is24Hour(Z)V

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;"
        }
    .end annotation

    .line 344
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 345
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 346
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 347
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 349
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 353
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 354
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 356
    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 362
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 363
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 364
    iget-wide v3, v3, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    .line 365
    move-object v5, p1

    check-cast v5, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 368
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 376
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 377
    new-instance v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy;

    invoke-direct {v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;-><init>()V

    .line 378
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 381
    throw p0

    :cond_5
    :goto_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_6

    .line 385
    invoke-static {p0, v1, p1, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->update(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->copy(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;
    .locals 1

    .line 219
    new-instance v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 564
    new-instance p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-direct {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;-><init>()V

    .line 565
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 568
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 569
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    return-object p0

    .line 571
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 572
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 574
    :goto_0
    move-object p1, p2

    check-cast p1, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    .line 575
    check-cast p0, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    .line 576
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourTypeAndText(Ljava/lang/String;)V

    .line 577
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    .line 578
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    .line 579
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result p0

    invoke-interface {p1, p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$is24Hour(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 206
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmRestaurantOpenHours"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "hourTypeAndText"

    .line 207
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "hourType"

    .line 208
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "openingText"

    .line 209
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "is24Hour"

    .line 210
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 211
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 236
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p0, p2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 237
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 238
    iget-wide v2, v2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    const-string v4, "hourTypeAndText"

    .line 240
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-string v4, "hourTypeAndText"

    .line 243
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 246
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v4}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 248
    :try_start_0
    invoke-virtual {p2, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v7

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p2, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v5, v4

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 249
    new-instance p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy;

    invoke-direct {p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 252
    throw p0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    const-string p2, "hourTypeAndText"

    .line 256
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "hourTypeAndText"

    .line 257
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 258
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {p0, p2, v1, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy;

    goto :goto_2

    .line 260
    :cond_2
    const-class p2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    const-string v3, "hourTypeAndText"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/RealmRestaurantOpenHoursRealmProxy;

    goto :goto_2

    .line 263
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'hourTypeAndText\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_4
    :goto_2
    move-object p0, p2

    check-cast p0, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    const-string v0, "hourType"

    .line 268
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "hourType"

    .line 269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    invoke-interface {p0, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "hourType"

    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "openingText"

    .line 275
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "openingText"

    .line 276
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277
    invoke-interface {p0, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "openingText"

    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string v0, "is24Hour"

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "is24Hour"

    .line 283
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 284
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'is24Hour\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string v0, "is24Hour"

    .line 286
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$is24Hour(Z)V

    :cond_a
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;-><init>()V

    .line 298
    move-object v1, v0

    check-cast v1, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    .line 299
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 300
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 301
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hourTypeAndText"

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 304
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourTypeAndText(Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourTypeAndText(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "hourType"

    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 313
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "openingText"

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_4

    .line 320
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v4, "is24Hour"

    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 326
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_6

    .line 327
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$is24Hour(Z)V

    goto/16 :goto_0

    .line 329
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'is24Hour\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 336
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_9

    .line 338
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'hourTypeAndText\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 340
    :cond_9
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 215
    sget-object v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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

    .line 227
    sget-object v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RealmRestaurantOpenHours"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 408
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 411
    :cond_0
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 413
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 414
    iget-wide v2, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    .line 415
    move-object v13, v0

    check-cast v13, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 418
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 420
    :cond_1
    invoke-static {v10, v11, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 423
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_1

    .line 425
    :cond_2
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v14, v5

    .line 427
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 430
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 432
    :cond_3
    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 434
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 436
    :cond_4
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v14
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    move-object/from16 v0, p2

    .line 441
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 443
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 444
    iget-wide v14, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    .line 446
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 447
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 448
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 452
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_1
    move-object v10, v3

    check-cast v10, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 458
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 460
    :cond_2
    invoke-static {v11, v12, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 463
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 465
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 467
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 470
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const/16 v16, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    move-object v0, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-object v0, v10

    .line 472
    :goto_3
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 474
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 476
    :cond_5
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 481
    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 484
    :cond_0
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 486
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 487
    iget-wide v2, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    .line 488
    move-object v13, v0

    check-cast v13, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 491
    invoke-static {v10, v11, v2, v3}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 493
    :cond_1
    invoke-static {v10, v11, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 496
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_1

    :cond_2
    move-wide v14, v5

    .line 498
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 501
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 503
    :cond_3
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 505
    :goto_2
    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 507
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 509
    :cond_4
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const/4 v8, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 511
    :goto_3
    iget-wide v4, v12, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v13}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v6, v14

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v14
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
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

    move-object/from16 v0, p2

    .line 516
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 518
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 519
    iget-wide v14, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    .line 521
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 522
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 523
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    instance-of v4, v3, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 527
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 530
    :cond_1
    move-object v10, v3

    check-cast v10, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 533
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 535
    :cond_2
    invoke-static {v11, v12, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 538
    invoke-static {v1, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 540
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 543
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const/16 v16, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    move-object v0, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-object v0, v10

    .line 545
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 547
    :goto_3
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 549
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_4

    .line 551
    :cond_5
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 553
    :goto_4
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result v9

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static update(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;"
        }
    .end annotation

    .line 585
    move-object p0, p1

    check-cast p0, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    .line 586
    check-cast p2, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;

    .line 587
    invoke-interface {p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$hourType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$hourType(Ljava/lang/String;)V

    .line 588
    invoke-interface {p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$openingText()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$openingText(Ljava/lang/String;)V

    .line 589
    invoke-interface {p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmGet$is24Hour()Z

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxyInterface;->realmSet$is24Hour(Z)V

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

    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 641
    :cond_1
    check-cast p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy;

    .line 643
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 644
    iget-object v3, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 647
    :cond_3
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v3, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 651
    :cond_5
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 626
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 628
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 631
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

    .line 632
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

    .line 93
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 97
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iput-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    .line 98
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 100
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 101
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 102
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$hourType()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 127
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hourTypeAndText()Ljava/lang/String;
    .locals 3

    .line 108
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 109
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeAndTextIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$is24Hour()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 187
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$openingText()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 157
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

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

    .line 621
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$hourType(Ljava/lang/String;)V
    .locals 14

    .line 132
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 138
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 141
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 147
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 150
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->hourTypeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$hourTypeAndText(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'hourTypeAndText\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$is24Hour(Z)V
    .locals 8

    .line 192
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v2, v2, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 202
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->is24HourIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$openingText(Ljava/lang/String;)V
    .locals 14

    .line 162
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 168
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 171
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 177
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHoursRealmProxy$RealmRestaurantOpenHoursColumnInfo;->openingTextIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 596
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 599
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmRestaurantOpenHours = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{hourTypeAndText:"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$hourTypeAndText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{hourType:"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$hourType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$hourType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{openingText:"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$openingText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$openingText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{is24Hour:"

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->realmGet$is24Hour()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
