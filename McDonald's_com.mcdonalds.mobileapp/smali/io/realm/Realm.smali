.class public Lio/realm/Realm;
.super Lio/realm/BaseRealm;
.source "Realm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/Realm$PartialSyncCallback;,
        Lio/realm/Realm$Callback;,
        Lio/realm/Realm$Transaction;
    }
.end annotation


# static fields
.field public static final DEFAULT_REALM_NAME:Ljava/lang/String; = "default.realm"

.field private static final NULL_CONFIG_MSG:Ljava/lang/String; = "A non-null RealmConfiguration must be provided"

.field private static defaultConfiguration:Lio/realm/RealmConfiguration;

.field private static final defaultConfigurationLock:Ljava/lang/Object;


# instance fields
.field private final schema:Lio/realm/RealmSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/realm/Realm;->defaultConfigurationLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmCache;)V
    .locals 6

    .line 153
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-static {v0}, Lio/realm/Realm;->createExpectedSchemaInfo(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V

    .line 154
    new-instance p1, Lio/realm/ImmutableRealmSchema;

    new-instance v0, Lio/realm/internal/ColumnIndices;

    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    .line 155
    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    iget-object v2, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, v0}, Lio/realm/ImmutableRealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    iput-object p1, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    .line 160
    iget-object p1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 164
    invoke-virtual {p1, v1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    iget-object p1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 167
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Cannot open the read only Realm. \'%s\' is missing."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 169
    invoke-static {v1}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 168
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 176
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 177
    new-instance v0, Lio/realm/ImmutableRealmSchema;

    new-instance v1, Lio/realm/internal/ColumnIndices;

    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    .line 178
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lio/realm/internal/ColumnIndices;-><init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Lio/realm/ImmutableRealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    iput-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    return-void
.end method

.method private static checkFilesDirAvailable(Landroid/content/Context;)V
    .locals 10

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 281
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x5

    .line 291
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    .line 295
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 296
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-wide v6, v0, v6

    .line 297
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-long v8, v3, v6

    cmp-long v3, v8, v1

    if-lez v3, :cond_7

    .line 306
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 307
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Context.getFilesDir() returns "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide v3, v8

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method private checkHasPrimaryKey(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    iget-object v1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 1612
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo;->getPrimaryKeyProperty()Lio/realm/internal/Property;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkMaxDepth(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 1619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxDepth must be > 0. It was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkNotNullObject(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1604
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private checkValidObjectForDetach(Lio/realm/RealmModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1626
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1628
    :cond_0
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1631
    :cond_1
    instance-of p1, p1, Lio/realm/DynamicRealmObject;

    if-eqz p1, :cond_2

    .line 1632
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DynamicRealmObject cannot be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void

    .line 1629
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only valid managed objects can be copied from Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static compactRealm(Lio/realm/RealmConfiguration;)Z
    .locals 1

    .line 1694
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1695
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Compacting is not supported yet on synced Realms. See https://github.com/realm/realm-core/issues/2345"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1697
    :cond_0
    invoke-static {p0}, Lio/realm/BaseRealm;->compactRealm(Lio/realm/RealmConfiguration;)Z

    move-result p0

    return p0
.end method

.method private copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;)TE;"
        }
    .end annotation

    .line 1592
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1593
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method private createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
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

    .line 1597
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1598
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method private static createExpectedSchemaInfo(Lio/realm/internal/RealmProxyMediator;)Lio/realm/internal/OsSchemaInfo;
    .locals 1

    .line 182
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static createInstance(Lio/realm/RealmCache;)Lio/realm/Realm;
    .locals 1

    .line 424
    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p0}, Lio/realm/Realm;-><init>(Lio/realm/RealmCache;)V

    return-object v0
.end method

.method static createInstance(Lio/realm/internal/OsSharedRealm;)Lio/realm/Realm;
    .locals 1

    .line 432
    new-instance v0, Lio/realm/Realm;

    invoke-direct {v0, p0}, Lio/realm/Realm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    return-object v0
.end method

.method public static deleteRealm(Lio/realm/RealmConfiguration;)Z
    .locals 0

    .line 1676
    invoke-static {p0}, Lio/realm/BaseRealm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static getDefaultConfiguration()Lio/realm/RealmConfiguration;
    .locals 2

    .line 402
    sget-object v0, Lio/realm/Realm;->defaultConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    sget-object v1, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultInstance()Lio/realm/Realm;
    .locals 2

    .line 324
    invoke-static {}, Lio/realm/Realm;->getDefaultConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    sget-object v0, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set default configuration by using `Realm.setDefaultConfiguration(RealmConfiguration)`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    const-class v1, Lio/realm/Realm;

    invoke-static {v0, v1}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    return-object v0
.end method

.method public static getDefaultModule()Ljava/lang/Object;
    .locals 5

    const-string v0, "io.realm.DefaultRealmModule"

    .line 1756
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1757
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    .line 1758
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1759
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1767
    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create an instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 1765
    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create an instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 1763
    new-instance v2, Lio/realm/exceptions/RealmException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create an instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;
    .locals 2

    .line 885
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    return-object p1
.end method

.method public static getGlobalInstanceCount(Lio/realm/RealmConfiguration;)I
    .locals 2

    .line 1779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1780
    new-instance v1, Lio/realm/Realm$3;

    invoke-direct {v1, v0}, Lio/realm/Realm$3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p0, v1}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 1786
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;
    .locals 1

    if-nez p0, :cond_0

    .line 351
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353
    :cond_0
    const-class v0, Lio/realm/Realm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object p0

    check-cast p0, Lio/realm/Realm;

    return-object p0
.end method

.method public static getInstanceAsync(Lio/realm/RealmConfiguration;Lio/realm/Realm$Callback;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-nez p0, :cond_0

    .line 373
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_0
    const-class v0, Lio/realm/Realm;

    invoke-static {p0, p1, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCacheAsync(Lio/realm/RealmConfiguration;Lio/realm/BaseRealm$InstanceCallback;Ljava/lang/Class;)Lio/realm/RealmAsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalInstanceCount(Lio/realm/RealmConfiguration;)I
    .locals 0

    .line 1797
    invoke-static {p0}, Lio/realm/RealmCache;->getLocalThreadCount(Lio/realm/RealmConfiguration;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lio/realm/Realm;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    .line 244
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null context required."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_0
    invoke-static {p0}, Lio/realm/Realm;->checkFilesDirAvailable(Landroid/content/Context;)V

    .line 247
    invoke-static {p0}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 248
    new-instance v1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v1, p0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-static {v1}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 249
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/realm/internal/ObjectServerFacade;->init(Landroid/content/Context;)V

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    goto :goto_0

    .line 253
    :cond_1
    sput-object p0, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    .line 255
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, ".realm.temp"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 240
    monitor-exit v0

    throw p0
.end method

.method public static migrateRealm(Lio/realm/RealmConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1644
    invoke-static {p0, v0}, Lio/realm/Realm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V

    return-void
.end method

.method public static migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1657
    invoke-static {p0, p1}, Lio/realm/BaseRealm;->migrateRealm(Lio/realm/RealmConfiguration;Lio/realm/RealmMigration;)V

    return-void
.end method

.method public static removeDefaultConfiguration()V
    .locals 2

    .line 412
    sget-object v0, Lio/realm/Realm;->defaultConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 413
    :try_start_0
    sput-object v1, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    .line 414
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setDefaultConfiguration(Lio/realm/RealmConfiguration;)V
    .locals 1

    if-nez p0, :cond_0

    .line 388
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_0
    sget-object v0, Lio/realm/Realm;->defaultConfigurationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    sput-object p0, Lio/realm/Realm;->defaultConfiguration:Lio/realm/RealmConfiguration;

    .line 392
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 1352
    invoke-virtual {p0, p1}, Lio/realm/Realm;->addListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asFlowable()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic cancelTransaction()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->cancelTransaction()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public bridge synthetic commitTransaction()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->commitTransaction()V

    return-void
.end method

.method public copyFromRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1293
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->copyFromRealm(Lio/realm/RealmModel;I)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyFromRealm(Lio/realm/RealmModel;I)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I)TE;"
        }
    .end annotation

    .line 1318
    invoke-direct {p0, p2}, Lio/realm/Realm;->checkMaxDepth(I)V

    .line 1319
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkValidObjectForDetach(Lio/realm/RealmModel;)V

    .line 1320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/realm/Realm;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyFromRealm(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1234
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->copyFromRealm(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyFromRealm(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1259
    invoke-direct {p0, p2}, Lio/realm/Realm;->checkMaxDepth(I)V

    if-nez p1, :cond_0

    .line 1262
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1265
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1268
    invoke-direct {p0, v2}, Lio/realm/Realm;->checkValidObjectForDetach(Lio/realm/RealmModel;)V

    .line 1269
    invoke-direct {p0, v2, p2, v1}, Lio/realm/Realm;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 993
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    .line 994
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyToRealm(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1033
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1038
    invoke-direct {p0, v2}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    const/4 v3, 0x0

    .line 1039
    invoke-direct {p0, v2, v3, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1012
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 1014
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public copyToRealmOrUpdate(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1203
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 1206
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmModel;

    .line 1209
    invoke-direct {p0, v2}, Lio/realm/Realm;->checkNotNullObject(Lio/realm/RealmModel;)V

    const/4 v3, 0x1

    .line 1210
    invoke-direct {p0, v2, v3, v0}, Lio/realm/Realm;->copyOrUpdate(Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public createAllFromJson(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 589
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 591
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 593
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 594
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 595
    iget-object p2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public createAllFromJson(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 516
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception p1

    .line 524
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create JSON array from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public createAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    const/4 v0, 0x0

    move v1, v0

    .line 457
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 459
    :try_start_0
    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, p1, p0, v3, v0}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 461
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public createObject(Ljava/lang/Class;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 948
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 949
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public createObjectFromJson(Ljava/lang/Class;Ljava/io/InputStream;)Lio/realm/RealmModel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 807
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 810
    iget-object v1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    .line 811
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 816
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 817
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 818
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p0, v0, v2}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 824
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 821
    :goto_0
    :try_start_2
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p2, :cond_1

    .line 824
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :cond_1
    throw p1

    .line 828
    :cond_2
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 830
    :try_start_3
    iget-object p2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lio/realm/internal/RealmProxyMediator;->createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 832
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    :cond_3
    :goto_2
    return-object p1

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public createObjectFromJson(Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 731
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 739
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create Json object from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 675
    :try_start_0
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 677
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    .line 974
    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object p2, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    .line 975
    invoke-virtual {p2, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    .line 973
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 921
    iget-object v1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    .line 922
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 921
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 923
    new-instance p1, Lio/realm/exceptions/RealmException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 924
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 923
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 926
    :cond_0
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    .line 927
    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    .line 928
    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v6

    move-object v3, p1

    move-object v4, p0

    move v7, p2

    move-object v8, p3

    .line 926
    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method public createOrUpdateAllFromJson(Ljava/lang/Class;Ljava/io/InputStream;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 629
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 630
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 636
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 637
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 638
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 639
    iget-object v2, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p0, v3, v4}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 645
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 642
    :goto_1
    :try_start_2
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz p2, :cond_3

    .line 645
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :cond_3
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public createOrUpdateAllFromJson(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 550
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 554
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 558
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createOrUpdateAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception p1

    .line 560
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create JSON array from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public createOrUpdateAllFromJson(Ljava/lang/Class;Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 490
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 491
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 493
    :try_start_0
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v2, v3}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public createOrUpdateObjectFromJson(Ljava/lang/Class;Ljava/io/InputStream;)Lio/realm/RealmModel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/io/InputStream;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 865
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 866
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 872
    :try_start_0
    invoke-direct {p0, p2}, Lio/realm/Realm;->getFullStringScanner(Ljava/io/InputStream;)Ljava/util/Scanner;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 873
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createOrUpdateObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 879
    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 876
    :goto_0
    :try_start_2
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to read JSON"

    invoke-direct {p2, v1, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public createOrUpdateObjectFromJson(Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 766
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 770
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 774
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    invoke-virtual {p0, p1, v0}, Lio/realm/Realm;->createOrUpdateObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 776
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not create Json object from string"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public createOrUpdateObjectFromJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 705
    invoke-direct {p0, p1}, Lio/realm/Realm;->checkHasPrimaryKey(Ljava/lang/Class;)V

    .line 707
    :try_start_0
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, p2, v1}, Lio/realm/internal/RealmProxyMediator;->createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 709
    new-instance p2, Lio/realm/exceptions/RealmException;

    const-string v0, "Could not map JSON"

    invoke-direct {p2, v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1585
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1586
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->clear()V

    return-void
.end method

.method public bridge synthetic deleteAll()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->deleteAll()V

    return-void
.end method

.method public executeTransaction(Lio/realm/Realm$Transaction;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1389
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1392
    :cond_0
    invoke-virtual {p0}, Lio/realm/Realm;->beginTransaction()V

    .line 1394
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V

    .line 1395
    invoke-virtual {p0}, Lio/realm/Realm;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1397
    invoke-virtual {p0}, Lio/realm/Realm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {p0}, Lio/realm/Realm;->cancelTransaction()V

    goto :goto_0

    :cond_1
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    const/4 v1, 0x0

    .line 1400
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    :goto_0
    throw p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;)Lio/realm/RealmAsyncTask;
    .locals 1

    const/4 v0, 0x0

    .line 1415
    invoke-virtual {p0, p1, v0, v0}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-nez p2, :cond_0

    .line 1448
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1451
    invoke-virtual {p0, p1, v0, p2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;)Lio/realm/RealmAsyncTask;
    .locals 1

    if-nez p2, :cond_0

    .line 1430
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess callback can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 1433
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
    .locals 10

    .line 1467
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    if-nez p1, :cond_0

    .line 1471
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1475
    :cond_0
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    invoke-interface {v0}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    move-result v5

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 1480
    :cond_1
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 1485
    :cond_2
    invoke-virtual {p0}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v3

    .line 1487
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v7, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 1489
    sget-object v0, Lio/realm/Realm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    new-instance v9, Lio/realm/Realm$1;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lio/realm/Realm$1;-><init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/Realm$Transaction;ZLio/realm/Realm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/Realm$Transaction$OnError;)V

    invoke-virtual {v0, v9}, Lio/realm/internal/async/RealmThreadPoolExecutor;->submitTransaction(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1575
    new-instance p2, Lio/realm/internal/async/RealmAsyncTaskImpl;

    sget-object p3, Lio/realm/Realm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    invoke-direct {p2, p1, p3}, Lio/realm/internal/async/RealmAsyncTaskImpl;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2
.end method

.method public bridge synthetic getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Lio/realm/RealmSchema;
    .locals 1

    .line 203
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    return-object v0
.end method

.method getTable(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/internal/Table;"
        }
    .end annotation

    .line 1739
    iget-object v0, p0, Lio/realm/Realm;->schema:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getVersion()J
    .locals 2

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->getVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Lio/realm/RealmModel;)V
    .locals 2

    .line 1106
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-nez p1, :cond_0

    .line 1109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null object cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1112
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V

    return-void
.end method

.method public insert(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1069
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-nez p1, :cond_0

    .line 1072
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void
.end method

.method public insertOrUpdate(Lio/realm/RealmModel;)V
    .locals 2

    .line 1178
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-nez p1, :cond_0

    .line 1181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null object cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1184
    iget-object v1, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V

    return-void
.end method

.method public insertOrUpdate(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 1142
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValidAndInTransaction()V

    if-nez p1, :cond_0

    .line 1145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null objects cannot be inserted into Realm."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1150
    :cond_1
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic isAutoRefresh()Z
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isClosed()Z
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTransaction()Z
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic refresh()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->refresh()V

    return-void
.end method

.method public removeAllChangeListeners()V
    .locals 0

    .line 1374
    invoke-virtual {p0}, Lio/realm/Realm;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/Realm;",
            ">;)V"
        }
    .end annotation

    .line 1364
    invoke-virtual {p0, p1}, Lio/realm/Realm;->removeListener(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic setAutoRefresh(Z)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->setAutoRefresh(Z)V

    return-void
.end method

.method public bridge synthetic stopWaitForChange()V
    .locals 0

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->stopWaitForChange()V

    return-void
.end method

.method public subscribeToObjects(Ljava/lang/Class;Ljava/lang/String;Lio/realm/Realm$PartialSyncCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Lio/realm/Realm$PartialSyncCallback<",
            "TE;>;)V"
        }
    .end annotation

    .line 1714
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1715
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1716
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Partial sync is only available for synchronized Realm (Realm Object Server)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1719
    :cond_0
    iget-object v0, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 1721
    iget-object v0, p0, Lio/realm/Realm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    new-instance v1, Lio/realm/Realm$2;

    invoke-direct {v1, p0, v0, p1, p3}, Lio/realm/Realm$2;-><init>(Lio/realm/Realm;Ljava/lang/String;Ljava/lang/Class;Lio/realm/Realm$PartialSyncCallback;)V

    .line 1735
    iget-object p1, p0, Lio/realm/Realm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1, p2, v1}, Lio/realm/internal/OsSharedRealm;->registerPartialSyncQuery(Ljava/lang/String;Lio/realm/internal/OsSharedRealm$PartialSyncCallback;)V

    return-void
.end method

.method public bridge synthetic waitForChange()Z
    .locals 1

    .line 135
    invoke-super {p0}, Lio/realm/BaseRealm;->waitForChange()Z

    move-result v0

    return v0
.end method

.method public where(Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1331
    invoke-virtual {p0}, Lio/realm/Realm;->checkIfValid()V

    .line 1332
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->createQuery(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeCopyTo(Ljava/io/File;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lio/realm/BaseRealm;->writeCopyTo(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic writeEncryptedCopyTo(Ljava/io/File;[B)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2}, Lio/realm/BaseRealm;->writeEncryptedCopyTo(Ljava/io/File;[B)V

    return-void
.end method
