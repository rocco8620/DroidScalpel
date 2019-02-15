.class Lco/vmob/sdk/location/beacon/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/MonitorNotifier;
.implements Lorg/altbeacon/beacon/RangeNotifier;


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.location.beacon.b"

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/gson/e;

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lco/vmob/sdk/location/beacon/model/BeaconRegion;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lco/vmob/sdk/location/beacon/b;


# instance fields
.field private d:Lorg/altbeacon/beacon/BeaconManager;

.field private e:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

.field private f:Z

.field private g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private h:[Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/beacon/b;->b:Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lco/vmob/sdk/location/beacon/BeaconScannerImpl$2;

    invoke-direct {v2}, Lco/vmob/sdk/location/beacon/BeaconScannerImpl$2;-><init>()V

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lco/vmob/sdk/location/beacon/BeaconScannerImpl$1;

    invoke-direct {v2}, Lco/vmob/sdk/location/beacon/BeaconScannerImpl$1;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/location/beacon/b;->c:Lcom/google/gson/e;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->f:Z

    .line 118
    iput-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->k:Z

    return-void
.end method

.method public static a()Lco/vmob/sdk/location/beacon/b;
    .locals 1

    .line 126
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->l:Lco/vmob/sdk/location/beacon/b;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lco/vmob/sdk/location/beacon/b;

    invoke-direct {v0}, Lco/vmob/sdk/location/beacon/b;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/beacon/b;->l:Lco/vmob/sdk/location/beacon/b;

    .line 129
    :cond_0
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->l:Lco/vmob/sdk/location/beacon/b;

    return-object v0
.end method

.method private static a(Landroid/app/Service;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/location/beacon/b;)V
    .locals 8

    .line 1377
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1378
    :try_start_0
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v2, "Trying to send beacon exits"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lco/vmob/sdk/location/beacon/b;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    sub-long v6, v2, v4

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1383
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->f()V

    .line 1390
    sget-object v2, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1391
    sget-object v6, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    .line 1392
    invoke-virtual {v5}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->getExitTimestamp()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1394
    invoke-virtual {v6, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1395
    invoke-static {v5}, Lco/vmob/sdk/location/beacon/b;->a(Lco/vmob/sdk/location/beacon/model/BeaconRegion;)V

    .line 1396
    sget-object v6, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_EXIT:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->getBeacons()Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v7}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1403
    :try_start_2
    sget-object v2, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v3, "Error while sending beacon exit events"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1407
    :cond_1
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1408
    invoke-direct {p0}, Lco/vmob/sdk/location/beacon/b;->e()V

    .line 1410
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Lco/vmob/sdk/location/beacon/model/BeaconRegion;)V
    .locals 1

    .line 439
    invoke-virtual {p0}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->getRegionId()Ljava/lang/String;

    move-result-object p0

    .line 440
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {p0}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;)V"
        }
    .end annotation

    .line 310
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->f()V

    .line 314
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    if-nez v1, :cond_1

    .line 321
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 322
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/Beacon;

    .line 323
    new-instance v9, Lco/vmob/sdk/location/beacon/model/VMobBeacon;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v5

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v6

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lco/vmob/sdk/location/beacon/model/VMobBeacon;-><init>(Ljava/lang/String;IID)V

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    new-instance p2, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p2, p1, v2, v1}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/HashSet;)V

    .line 328
    sget-object v2, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v2, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_ENTRY:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V

    .line 334
    iget-object v1, p0, Lco/vmob/sdk/location/beacon/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_2

    .line 335
    invoke-direct {p0}, Lco/vmob/sdk/location/beacon/b;->d()V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 340
    invoke-virtual {v1, p2}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->setExitTimestamp(Ljava/util/Date;)V

    move-object p2, v1

    .line 344
    :cond_2
    :goto_1
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->c:Lcom/google/gson/e;

    invoke-virtual {v1, p2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lco/vmob/sdk/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    .line 449
    invoke-virtual {v2}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->getBeacons()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 9

    .line 227
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lco/vmob/sdk/location/beacon/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 228
    iget-object v2, p0, Lco/vmob/sdk/location/beacon/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lco/vmob/sdk/location/beacon/b$1;

    invoke-direct {v3, p0}, Lco/vmob/sdk/location/beacon/b$1;-><init>(Lco/vmob/sdk/location/beacon/b;)V

    iget v0, p0, Lco/vmob/sdk/location/beacon/b;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private e()V
    .locals 1

    .line 244
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lco/vmob/sdk/location/beacon/b;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method

.method private static f()V
    .locals 9

    .line 419
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x112a880

    sub-long v5, v1, v3

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 421
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 422
    sget-object v5, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    .line 423
    invoke-virtual {v5}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->getEntryTimestamp()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 425
    sget-object v6, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Beacon region expired, removed from store: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {v5}, Lco/vmob/sdk/location/beacon/b;->a(Lco/vmob/sdk/location/beacon/model/BeaconRegion;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Lorg/altbeacon/beacon/BeaconConsumer;)V
    .locals 3

    .line 456
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 460
    invoke-static {}, Lco/vmob/sdk/util/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lco/vmob/sdk/location/beacon/b;->e:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 463
    :cond_0
    iget-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->f:Z

    .line 466
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->removeRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)Z

    .line 467
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->removeMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)Z

    .line 470
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getRangedRegions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    .line 472
    :try_start_0
    iget-object v2, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v2, v1}, Lorg/altbeacon/beacon/BeaconManager;->stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 474
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 478
    :cond_1
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 481
    :cond_2
    invoke-direct {p0}, Lco/vmob/sdk/location/beacon/b;->e()V

    const/4 p1, 0x0

    .line 483
    sput-object p1, Lco/vmob/sdk/location/beacon/b;->l:Lco/vmob/sdk/location/beacon/b;

    .line 485
    sget-object p1, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v0, "Beacons monitoring service has stopped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final a(Lorg/altbeacon/beacon/BeaconConsumer;Landroid/app/Service;)V
    .locals 7

    .line 137
    iget-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->k:Z

    if-eqz v0, :cond_0

    .line 138
    sget-object p1, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string p2, "Beacon scanner service is running, so no need to start it again"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->k:Z

    .line 143
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->o()I

    move-result v1

    iput v1, p0, Lco/vmob/sdk/location/beacon/b;->j:I

    .line 147
    invoke-static {}, Lco/vmob/sdk/util/g;->b()[Ljava/lang/String;

    move-result-object v1

    .line 148
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 149
    sget-object v5, Lco/vmob/sdk/location/beacon/b;->c:Lcom/google/gson/e;

    const-class v6, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    .line 150
    sget-object v5, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->getRegionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v1

    iput-object v1, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    .line 155
    iget-object v1, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->getBeaconParsers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v2}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v3, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24"

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :try_start_0
    iget-object v1, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconManager;->checkAvailability()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    invoke-static {p2}, Lco/vmob/sdk/location/beacon/b;->a(Landroid/app/Service;)V

    return-void

    .line 169
    :cond_2
    new-instance v1, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lco/vmob/sdk/location/beacon/b;->e:Lorg/altbeacon/beacon/powersave/BackgroundPowerSaver;

    .line 171
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getBeaconRegions()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    sget-object v2, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v3, "Starting beacons discovery service..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ","

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/vmob/sdk/location/beacon/b;->h:[Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    .line 184
    iput-boolean v0, p0, Lco/vmob/sdk/location/beacon/b;->f:Z

    goto :goto_1

    .line 186
    :cond_3
    sget-object p1, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v0, "No beacon UUIDs received, discovery stopped"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {p2}, Lco/vmob/sdk/location/beacon/b;->a(Landroid/app/Service;)V

    .line 198
    :goto_1
    sget-object p1, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 201
    invoke-direct {p0}, Lco/vmob/sdk/location/beacon/b;->d()V

    :cond_4
    return-void

    .line 192
    :cond_5
    invoke-static {p2}, Lco/vmob/sdk/location/beacon/b;->a(Landroid/app/Service;)V
    :try_end_0
    .catch Lorg/altbeacon/beacon/BleNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 204
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v1, "Bluetooth LE is not supported by this device"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    invoke-static {p2}, Lco/vmob/sdk/location/beacon/b;->a(Landroid/app/Service;)V

    return-void
.end method

.method final b()V
    .locals 7

    .line 251
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v1, "Beacons discovery service is connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->addRangeNotifier(Lorg/altbeacon/beacon/RangeNotifier;)V

    .line 254
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 260
    new-instance v4, Lorg/altbeacon/beacon/Region;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VMobRegion_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6, v6}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;Lorg/altbeacon/beacon/Identifier;)V

    .line 261
    sget-object v3, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start monitoring beacon region: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/altbeacon/beacon/Region;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v3, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v3, v4}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    .line 263
    iget-object v3, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v3, v4}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundScanPeriod(J)V

    .line 268
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lorg/altbeacon/beacon/BeaconManager;->setForegroundBetweenScanPeriod(J)V

    .line 269
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b;->d:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->updateScanPeriods()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 271
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v2, "Error while starting beacon monitoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public didDetermineStateForRegion(ILorg/altbeacon/beacon/Region;)V
    .locals 0

    return-void
.end method

.method public didEnterRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4

    .line 277
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v1, "Entering beacon region \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public didExitRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 5

    .line 296
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    const-string v1, "Exiting beacon region \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Region;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1355
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1356
    :try_start_0
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->f()V

    .line 1359
    sget-object v1, Lco/vmob/sdk/location/beacon/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/location/beacon/model/BeaconRegion;

    if-eqz v1, :cond_0

    .line 1364
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lco/vmob/sdk/location/beacon/model/BeaconRegion;->setExitTimestamp(Ljava/util/Date;)V

    .line 1367
    sget-object v2, Lco/vmob/sdk/location/beacon/b;->c:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lco/vmob/sdk/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;",
            "Lorg/altbeacon/beacon/Region;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lco/vmob/sdk/location/beacon/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "didRangeBeaconsInRegion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Region;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object p2

    invoke-virtual {p2}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lco/vmob/sdk/location/beacon/b;->a(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
