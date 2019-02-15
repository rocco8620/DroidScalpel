.class public Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;
.super Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
.source "RealmRestaurantOpenHourCategoryRealmProxy.java"

# interfaces
.implements Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;
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
.field private columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

.field private openingHoursRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation
.end field

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    invoke-static {}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "resIdAndCategory"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "categoryName"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "openingHours"

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;"
        }
    .end annotation

    .line 394
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 396
    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    return-object v0

    .line 400
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4, v3}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 401
    move-object v2, v0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-object p1, v0

    check-cast p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    .line 406
    invoke-interface {v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    .line 408
    invoke-interface {v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 410
    invoke-interface {p1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lio/realm/RealmList;->clear()V

    .line 412
    :goto_0
    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 413
    invoke-virtual {v1, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 414
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    if-eqz v3, :cond_1

    .line 416
    invoke-virtual {p1, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 418
    :cond_1
    invoke-static {p0, v2, p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;"
        }
    .end annotation

    .line 349
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 350
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 351
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/Realm;->threadId:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 352
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 358
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 359
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_2

    .line 361
    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 367
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 368
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    check-cast v3, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 369
    iget-wide v3, v3, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    .line 370
    move-object v5, p1

    check-cast v5, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    invoke-interface {v5}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 373
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v3

    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 381
    :cond_4
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 382
    new-instance v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;

    invoke-direct {v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;-><init>()V

    .line 383
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 386
    throw p0

    :cond_5
    :goto_1
    move v0, p2

    :goto_2
    if-eqz v0, :cond_6

    .line 390
    invoke-static {p0, v1, p1, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->update(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->copy(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;
    .locals 1

    .line 224
    new-instance v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gt p1, p2, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 634
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez v1, :cond_1

    .line 637
    new-instance v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-direct {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;-><init>()V

    .line 638
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 641
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v2, :cond_2

    .line 642
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    return-object p0

    .line 644
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 645
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object v1, v2

    .line 647
    :goto_0
    move-object v2, v1

    check-cast v2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    .line 648
    check-cast p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    .line 649
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$resIdAndCategory(Ljava/lang/String;)V

    .line 650
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    if-ne p1, p2, :cond_3

    .line 654
    invoke-interface {v2, v0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    goto :goto_2

    .line 656
    :cond_3
    invoke-interface {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p0

    .line 657
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 658
    invoke-interface {v2, v0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    add-int/lit8 p1, p1, 0x1

    .line 660
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 662
    invoke-virtual {p0, v3}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    invoke-static {v4, p1, p2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createDetachedCopy(Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;IILjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object v4

    .line 663
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

    .line 212
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmRestaurantOpenHourCategory"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    const-string v1, "resIdAndCategory"

    .line 213
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "categoryName"

    .line 214
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "openingHours"

    .line 215
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RealmRestaurantOpenHours"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 216
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 241
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p0, v3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 242
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    const-class v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v4, v5}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    check-cast v4, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 243
    iget-wide v4, v4, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    const-string v6, "resIdAndCategory"

    .line 245
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 246
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-string v6, "resIdAndCategory"

    .line 248
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 251
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v6}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 253
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 254
    new-instance v3, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;

    invoke-direct {v3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 257
    throw p0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    const-string v3, "openingHours"

    .line 261
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "openingHours"

    .line 262
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "resIdAndCategory"

    .line 264
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "resIdAndCategory"

    .line 265
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p0, v3, v2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;

    goto :goto_2

    .line 268
    :cond_3
    const-class v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    const-string v4, "resIdAndCategory"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;

    goto :goto_2

    .line 271
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'resIdAndCategory\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    const-string v1, "categoryName"

    .line 276
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "categoryName"

    .line 277
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v1, "categoryName"

    .line 280
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v1, "openingHours"

    .line 283
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "openingHours"

    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 285
    invoke-interface {v0, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    goto :goto_5

    .line 287
    :cond_8
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->clear()V

    const-string v1, "openingHours"

    .line 288
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 289
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object v2

    .line 291
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    new-instance v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;-><init>()V

    .line 304
    move-object v1, v0

    check-cast v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    .line 305
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    .line 306
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resIdAndCategory"

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$resIdAndCategory(Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 314
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$resIdAndCategory(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "categoryName"

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 318
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 319
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 322
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "openingHours"

    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v3, v4, :cond_4

    .line 326
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 327
    invoke-interface {v1, v5}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    goto :goto_0

    .line 329
    :cond_4
    new-instance v3, Lio/realm/RealmList;

    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    invoke-interface {v1, v3}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$openingHours(Lio/realm/RealmList;)V

    .line 330
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 331
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 332
    invoke-static {p0, p1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object v3

    .line 333
    invoke-interface {v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 338
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 341
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_8

    .line 343
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'resIdAndCategory\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 345
    :cond_8
    invoke-virtual {p0, v0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 220
    sget-object v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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

    .line 232
    sget-object v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "RealmRestaurantOpenHourCategory"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 427
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 430
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 432
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 433
    iget-wide v3, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    .line 434
    move-object v10, p1

    check-cast v10, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 437
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 439
    :cond_1
    invoke-static {v1, v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v8, v6, v11

    if-nez v8, :cond_2

    .line 442
    invoke-static {v0, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    .line 444
    :cond_2
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v11, v6

    .line 446
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 449
    iget-wide v3, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const/4 v8, 0x0

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 452
    :cond_3
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 454
    new-instance v1, Lio/realm/internal/OsList;

    invoke-virtual {v0, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v2, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    invoke-direct {v1, v0, v2, v3}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 455
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 456
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 458
    invoke-static {p0, v0, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 460
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    :cond_5
    return-wide v11
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 467
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 469
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 470
    iget-wide v14, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    .line 472
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 473
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 474
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 477
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

    .line 478
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_1
    move-object v10, v3

    check-cast v10, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 484
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 486
    :cond_2
    invoke-static {v11, v12, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 489
    invoke-static {v2, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    .line 491
    :cond_3
    invoke-static {v4}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    move-wide v7, v5

    .line 493
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 496
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const/16 v16, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    move-object v11, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    move-object v11, v10

    .line 499
    :goto_3
    invoke-interface {v11}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 501
    new-instance v4, Lio/realm/internal/OsList;

    move-wide/from16 v5, v17

    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 502
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 503
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_5

    .line 505
    invoke-static {v0, v5, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insert(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 507
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_6
    move-wide/from16 v11, v19

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 514
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p0

    return-wide p0

    .line 517
    :cond_0
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    .line 519
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 520
    iget-wide v3, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    .line 521
    move-object v10, p1

    check-cast v10, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 524
    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 526
    :cond_1
    invoke-static {v1, v2, v3, v4, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v6

    :goto_0
    const-wide/16 v11, -0x1

    cmp-long v8, v6, v11

    if-nez v8, :cond_2

    .line 529
    invoke-static {v0, v3, v4, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_1

    :cond_2
    move-wide v11, v6

    .line 531
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 534
    iget-wide v3, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const/4 v8, 0x0

    move-wide v5, v11

    invoke-static/range {v1 .. v8}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 536
    :cond_3
    iget-wide v3, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const/4 v7, 0x0

    move-wide v5, v11

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 539
    :goto_2
    new-instance p1, Lio/realm/internal/OsList;

    invoke-virtual {v0, v11, v12}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v0

    iget-wide v1, v9, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    invoke-direct {p1, v0, v1, v2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 540
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 541
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 543
    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 545
    invoke-virtual {v0, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 546
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 548
    invoke-static {p0, v3, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    int-to-long v5, v2

    .line 550
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v5, v6, v3, v4}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 553
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v0, :cond_7

    .line 555
    invoke-virtual {v0}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 556
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_6

    .line 558
    invoke-static {p0, v1, p2}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 560
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    :cond_7
    return-wide v11
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 21
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

    .line 569
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 571
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 572
    iget-wide v14, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    .line 574
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 575
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 576
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 579
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

    .line 580
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 583
    :cond_1
    move-object v10, v3

    check-cast v10, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 586
    invoke-static {v11, v12, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v5

    goto :goto_1

    .line 588
    :cond_2
    invoke-static {v11, v12, v14, v15, v4}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v5

    :goto_1
    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 591
    invoke-static {v2, v14, v15, v4}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_3
    move-wide v7, v5

    .line 593
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    invoke-interface {v10}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 596
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const/16 v16, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v7

    move-wide/from16 v19, v14

    move-object v14, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v7

    move-wide/from16 v19, v14

    move-object v14, v10

    .line 598
    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    const/4 v9, 0x0

    move-wide v3, v11

    invoke-static/range {v3 .. v9}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 601
    :goto_3
    new-instance v3, Lio/realm/internal/OsList;

    move-wide/from16 v4, v17

    invoke-virtual {v2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    iget-wide v5, v13, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    invoke-direct {v3, v4, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 602
    invoke-interface {v14}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 603
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    .line 605
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 607
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 608
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 610
    invoke-static {v0, v7, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    int-to-long v9, v6

    .line 612
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 615
    :cond_6
    invoke-virtual {v3}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v4, :cond_8

    .line 617
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 618
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 620
    invoke-static {v0, v5, v1}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 622
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v19

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static update(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;Ljava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;"
        }
    .end annotation

    .line 671
    move-object v0, p1

    check-cast v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    .line 672
    check-cast p2, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;

    .line 673
    invoke-interface {p2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmSet$categoryName(Ljava/lang/String;)V

    .line 674
    invoke-interface {p2}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object p2

    .line 675
    invoke-interface {v0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxyInterface;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 676
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    invoke-virtual {v0}, Lio/realm/RealmList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 678
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_3

    .line 680
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 681
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    if-eqz v5, :cond_0

    .line 683
    invoke-virtual {v0, v1, v5}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 685
    :cond_0
    invoke-static {p0, v4, v2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {v0}, Lio/realm/RealmList;->clear()V

    if-eqz p2, :cond_3

    .line 691
    :goto_2
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 692
    invoke-virtual {p2, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 693
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    if-eqz v4, :cond_2

    .line 695
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 697
    :cond_2
    invoke-static {p0, v3, v2, p3}, Lio/realm/RealmRestaurantOpenHoursRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;ZLjava/util/Map;)Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

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

    .line 748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 749
    :cond_1
    check-cast p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;

    .line 751
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 752
    iget-object v3, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 755
    :cond_3
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 756
    iget-object v3, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 759
    :cond_5
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    .line 734
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 736
    iget-object v2, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 739
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

    .line 740
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

    .line 90
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iput-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    .line 95
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$categoryName()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$openingHours()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 154
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    .line 158
    new-instance v1, Lio/realm/RealmList;

    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    iget-object v3, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

    .line 159
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->openingHoursRealmList:Lio/realm/RealmList;

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

    .line 729
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$resIdAndCategory()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->resIdAndCategoryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$categoryName(Ljava/lang/String;)V
    .locals 14

    .line 129
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez p1, :cond_1

    .line 135
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v2, p1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->setNull(JJZ)V

    return-void

    .line 138
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v8, v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 144
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->categoryNameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$openingHours(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "openingHours"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 173
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    .line 176
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 177
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    if-eqz v2, :cond_3

    .line 178
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 187
    :cond_5
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 188
    iget-object v0, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->columnInfo:Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy$RealmRestaurantOpenHourCategoryColumnInfo;->openingHoursIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 190
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 191
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    .line 193
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 194
    iget-object v4, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    int-to-long v4, v1

    .line 195
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

    .line 198
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    if-nez p1, :cond_7

    return-void

    .line 202
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 204
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    .line 205
    iget-object v4, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 206
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

.method public realmSet$resIdAndCategory(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'resIdAndCategory\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 708
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 711
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmRestaurantOpenHourCategory = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{resIdAndCategory:"

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->realmGet$resIdAndCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{categoryName:"

    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->realmGet$categoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{openingHours:"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RealmList<RealmRestaurantOpenHours>["

    .line 721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/realm/RealmRestaurantOpenHourCategoryRealmProxy;->realmGet$openingHours()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
