.class public Lmcdonalds/smartwebview/plugin/LocationPlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "LocationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "location"

.field private static final SIGNIFICANT_TIME_DELTA:I = 0x1d4c0


# instance fields
.field private mContinuesLocationStarted:Z

.field private mLocation:Landroid/location/Location;

.field private final mLocationListener:Landroid/location/LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mContinuesLocationStarted:Z

    .line 53
    new-instance p1, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;

    invoke-direct {p1, p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;-><init>(Lmcdonalds/smartwebview/plugin/LocationPlugin;)V

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic access$000(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/Location;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$002(Lmcdonalds/smartwebview/plugin/LocationPlugin;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 22
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$100(Lmcdonalds/smartwebview/plugin/LocationPlugin;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendLocation(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic access$200(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/LocationListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic access$300(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/LocationManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic access$402(Lmcdonalds/smartwebview/plugin/LocationPlugin;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mContinuesLocationStarted:Z

    return p1
.end method

.method private checkPermission()Z
    .locals 4

    .line 124
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->getPermissionHandLer()Lmcdonalds/core/util/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmcdonalds/core/util/m;->b([Ljava/lang/String;)[I

    move-result-object v0

    .line 125
    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->getPermissionHandLer()Lmcdonalds/core/util/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcdonalds/core/util/m;->a([I)Z

    move-result v0

    return v0
.end method

.method private getLastKnownLocation()Landroid/location/Location;
    .locals 4

    .line 142
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->checkPermission()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 144
    iget-object v3, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {p0, v2, v1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 266
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private sendLastKnownLocation()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 159
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendDone()V

    return-void

    .line 163
    :cond_0
    invoke-direct {p0, v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendLocation(Landroid/location/Location;)V

    return-void
.end method

.method private sendLocation(Landroid/location/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    .line 130
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 131
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "speed"

    .line 132
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendData(Lorg/json/JSONObject;)V

    return-void
.end method

.method private startContinuousLocation()V
    .locals 8

    .line 168
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocation:Landroid/location/Location;

    .line 169
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocation:Landroid/location/Location;

    invoke-direct {p0, v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_0
    new-instance v5, Landroid/location/Criteria;

    invoke-direct {v5}, Landroid/location/Criteria;-><init>()V

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v5, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 179
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 180
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 181
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 182
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 183
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 184
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 185
    invoke-virtual {v5, v1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 187
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->checkPermission()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationListener:Landroid/location/LocationListener;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 189
    iput-boolean v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mContinuesLocationStarted:Z

    goto :goto_0

    .line 191
    :cond_1
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v2}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->getPermissionHandLer()Lmcdonalds/core/util/m;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v3, v0

    new-instance v0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;

    invoke-direct {v0, p0, v5}, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;-><init>(Lmcdonalds/smartwebview/plugin/LocationPlugin;Landroid/location/Criteria;)V

    invoke-virtual {v2, v3, v0}, Lmcdonalds/core/util/m;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/32 v1, 0x1d4c0

    cmp-long v3, v5, v1

    const/4 v1, 0x0

    if-lez v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/32 v3, -0x1d4c0

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v2, :cond_4

    return v0

    :cond_4
    if-eqz v3, :cond_5

    return v1

    .line 241
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-gez v2, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    .line 247
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-direct {p0, p1, p2}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_9

    return v0

    :cond_9
    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v4, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v1
.end method

.method public onData(Lorg/json/JSONObject;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    .line 90
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "continuous"

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->startContinuousLocation()V

    goto :goto_1

    .line 108
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendLastKnownLocation()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 110
    :catch_1
    sget-object p1, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 112
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendDone()V

    :goto_1
    return-void

    .line 91
    :cond_3
    :goto_2
    sget-object p1, Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;->LOCATION_SERVICE_NOT_AVAILABLE:Lmcdonalds/smartwebview/plugin/LocationPlugin$LocationError;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 92
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->sendDone()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 118
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->checkPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mContinuesLocationStarted:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
