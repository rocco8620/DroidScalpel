.class public Lco/vmob/sdk/location/geofence/GeofenceService;
.super Lco/vmob/sdk/common/a;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "co.vmob.sdk.location.geofence.GeofenceService"

.field private static l:Lcom/google/gson/e;

.field private static o:J


# instance fields
.field private m:Lcom/google/android/gms/common/api/d;

.field private n:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->l:Lcom/google/gson/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lco/vmob/sdk/common/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/location/geofence/GeofenceService;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/d;
    .locals 0

    .line 53
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService;->m:Lcom/google/android/gms/common/api/d;

    return-object p1
.end method

.method private static a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/b;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 448
    new-instance v4, Lcom/google/android/gms/location/b$a;

    invoke-direct {v4}, Lcom/google/android/gms/location/b$a;-><init>()V

    .line 449
    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/b$a;

    move-result-object v4

    const/4 v5, 0x3

    .line 450
    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/b$a;->a(I)Lcom/google/android/gms/location/b$a;

    move-result-object v6

    .line 451
    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getRadius()F

    move-result v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/location/b$a;->a(DDF)Lcom/google/android/gms/location/b$a;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 453
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/b$a;->a(J)Lcom/google/android/gms/location/b$a;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/location/b$a;->a()Lcom/google/android/gms/location/b;

    move-result-object v3

    .line 448
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-class p1, Lco/vmob/sdk/location/geofence/GeofenceService;

    const/16 v1, 0x3ea

    invoke-static {p0, p1, v1, v0}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/location/geofence/GeofenceService;)V
    .locals 8

    .line 1148
    invoke-static {}, Lco/vmob/sdk/location/c;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1151
    sget-object p0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v0, "Device location is not available, closest geofences cannot be downloaded"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1159
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1160
    sget-wide v3, Lco/vmob/sdk/location/geofence/GeofenceService;->o:J

    sub-long v5, v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    sget-wide v3, Lco/vmob/sdk/location/geofence/GeofenceService;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 1162
    sget-object p0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v0, "Less than 5 mins since last geofences update, so skipping this one"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1166
    :cond_1
    sput-wide v1, Lco/vmob/sdk/location/geofence/GeofenceService;->o:J

    .line 1171
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1172
    sget-object p0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v0, "Server config has not been downloaded yet, so not monitoring anything"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1178
    :cond_2
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getGeoTileSize()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1250
    sget-object v1, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v2, "Downloading geofences from deprecated API..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1253
    new-instance v1, Lco/vmob/sdk/location/geofence/a/b;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lco/vmob/sdk/location/geofence/a/b;-><init>(DD)V

    new-instance v2, Lco/vmob/sdk/location/geofence/GeofenceService$3;

    invoke-direct {v2, p0, v0}, Lco/vmob/sdk/location/geofence/GeofenceService$3;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;Landroid/location/Location;)V

    invoke-static {v1, v2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void

    .line 1187
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Lco/vmob/sdk/a/b/b;->a(J)V

    .line 1190
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lco/vmob/sdk/location/geofence/a;->b(DD)[Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-static {v1}, Lco/vmob/sdk/a/b/b;->b([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1201
    invoke-direct {p0, v1, v0}, Lco/vmob/sdk/location/geofence/GeofenceService;->a([Ljava/lang/String;Landroid/location/Location;)V

    return-void

    .line 1203
    :cond_4
    sget-object v2, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v3, "Downloading geo-tiles from the backend..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    new-instance v2, Lco/vmob/sdk/location/geofence/a/a;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lco/vmob/sdk/location/geofence/a;->a(DD)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lco/vmob/sdk/location/geofence/a/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lco/vmob/sdk/location/geofence/GeofenceService$2;

    invoke-direct {v3, p0, v0, v1}, Lco/vmob/sdk/location/geofence/GeofenceService$2;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;Landroid/location/Location;[Ljava/lang/String;)V

    invoke-static {v2, v3}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/location/geofence/GeofenceService;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lco/vmob/sdk/location/geofence/GeofenceService;->a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/location/geofence/GeofenceService;[Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lco/vmob/sdk/location/geofence/GeofenceService;->a([Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 327
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v1, "Removing geofences from Google Play location services..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    sget-object v0, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/location/c;

    iget-object v1, p0, Lco/vmob/sdk/location/geofence/GeofenceService;->m:Lcom/google/android/gms/common/api/d;

    iget-object v2, p0, Lco/vmob/sdk/location/geofence/GeofenceService;->n:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    new-instance v1, Lco/vmob/sdk/location/geofence/GeofenceService$5;

    invoke-direct {v1, p0, p1}, Lco/vmob/sdk/location/geofence/GeofenceService$5;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method private a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V
    .locals 3

    .line 308
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total number of downloaded geofences: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Lco/vmob/sdk/location/geofence/GeofenceService$4;

    invoke-direct {v0, p0, p1, p2}, Lco/vmob/sdk/location/geofence/GeofenceService$4;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    invoke-direct {p0, v0}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method private a([Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .line 295
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v1, "Updating monitored geofences from cache..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    invoke-static {p1}, Lco/vmob/sdk/a/b/b;->a([Ljava/lang/String;)[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lco/vmob/sdk/location/geofence/GeofenceService;->a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1358
    array-length v2, v1

    if-lez v2, :cond_2

    .line 1359
    sget-object v2, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v3, "Adding geofences to Google Play location service..."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 1363
    array-length v4, v1

    if-le v4, v2, :cond_1

    .line 1408
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1409
    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    const/4 v8, 0x1

    .line 1410
    new-array v8, v8, [F

    .line 1412
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v7}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLatitude()D

    move-result-wide v13

    .line 1413
    invoke-virtual {v7}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getLongitude()D

    move-result-wide v15

    move-object/from16 v17, v8

    .line 1412
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1415
    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1419
    :cond_0
    new-instance v5, Lco/vmob/sdk/location/geofence/GeofenceService$7;

    invoke-direct {v5, v0, v4}, Lco/vmob/sdk/location/geofence/GeofenceService$7;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;Ljava/util/HashMap;)V

    invoke-static {v1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1438
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 1366
    :cond_1
    new-instance v2, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v2}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    .line 1368
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v2

    .line 1369
    invoke-static {v1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v2

    .line 1373
    sget-object v3, Lcom/google/android/gms/location/g;->c:Lcom/google/android/gms/location/c;

    iget-object v4, v0, Lco/vmob/sdk/location/geofence/GeofenceService;->m:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v2}, Lcom/google/android/gms/location/GeofencingRequest$a;->a()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    iget-object v5, v0, Lco/vmob/sdk/location/geofence/GeofenceService;->n:Landroid/app/PendingIntent;

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/location/c;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    move-result-object v2

    new-instance v3, Lco/vmob/sdk/location/geofence/GeofenceService$6;

    invoke-direct {v3, v0, v1}, Lco/vmob/sdk/location/geofence/GeofenceService$6;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/h;)V

    return-void

    .line 1392
    :cond_2
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    const-string v1, "No geofences available, so not monitoring anything"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic f()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 53
    sput-wide v0, Lco/vmob/sdk/location/geofence/GeofenceService;->o:J

    return-wide v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Lcom/google/gson/e;
    .locals 1

    .line 53
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceService;->l:Lcom/google/gson/e;

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/vmob/sdk/common/VMobJobReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vmob.geofence_report_service"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/high16 v2, 0x8000000

    .line 102
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService;->n:Landroid/app/PendingIntent;

    .line 105
    new-instance v0, Lco/vmob/sdk/location/geofence/GeofenceService$1;

    invoke-direct {v0, p0, p1}, Lco/vmob/sdk/location/geofence/GeofenceService$1;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService;Landroid/content/Intent;)V

    invoke-static {v0}, Lco/vmob/sdk/location/c;->a(Lco/vmob/sdk/location/c$a;)V

    return-void
.end method
