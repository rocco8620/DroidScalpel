.class final Lio/realm/RealmModelListOperator;
.super Lio/realm/ManagedListOperator;
.source "RealmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/ManagedListOperator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1401
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1402
    iput-object p4, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    return-void
.end method

.method private checkInsertIndex(I)V
    .locals 4

    .line 1430
    invoke-virtual {p0}, Lio/realm/RealmModelListOperator;->size()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1432
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1469
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_5

    .line 1470
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 1472
    instance-of v1, v0, Lio/realm/DynamicRealmObject;

    if-eqz v1, :cond_3

    .line 1475
    iget-object v1, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 1476
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    iget-object v3, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    if-ne v2, v3, :cond_1

    .line 1477
    move-object v0, p1

    check-cast v0, Lio/realm/DynamicRealmObject;

    invoke-virtual {v0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    .line 1483
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "The object has a different type from list\'s. Type of the list is \'%s\', type of object is \'%s\'."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1487
    :cond_1
    iget-object p1, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    iget-wide v1, p1, Lio/realm/BaseRealm;->threadId:J

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    iget-wide v3, p1, Lio/realm/BaseRealm;->threadId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 1491
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1493
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1497
    :cond_3
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1498
    iget-object v1, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eq v1, v0, :cond_4

    .line 1499
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy an object from another Realm instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1

    .line 1507
    :cond_5
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/Realm;

    .line 1508
    invoke-virtual {v0}, Lio/realm/Realm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    .line 1509
    invoke-virtual {v0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 1508
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1510
    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    .line 1512
    :cond_6
    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 3

    .line 1438
    check-cast p1, Lio/realm/RealmModel;

    invoke-direct {p0, p1}, Lio/realm/RealmModelListOperator;->copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 1439
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addRow(J)V

    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1419
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RealmList does not accept null values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1421
    :cond_0
    instance-of v0, p1, Lio/realm/RealmModel;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "java.lang.String"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 1423
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public forRealmModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1413
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmModelListOperator;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method protected insertNull(I)V
    .locals 1

    .line 1444
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 3

    .line 1450
    invoke-direct {p0, p1}, Lio/realm/RealmModelListOperator;->checkInsertIndex(I)V

    .line 1452
    check-cast p2, Lio/realm/RealmModel;

    invoke-direct {p0, p2}, Lio/realm/RealmModelListOperator;->copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    .line 1453
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->insertRow(JJ)V

    return-void
.end method

.method protected setNull(I)V
    .locals 1

    .line 1458
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 3

    .line 1463
    check-cast p2, Lio/realm/RealmModel;

    invoke-direct {p0, p2}, Lio/realm/RealmModelListOperator;->copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    .line 1464
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->setRow(JJ)V

    return-void
.end method
