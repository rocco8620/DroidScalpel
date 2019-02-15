.class public Lco/vmob/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/a;)V
    .locals 2

    .line 119
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "co.vmob.sdk.location.beacon.ACTION_ALL"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "co.vmob.sdk.location.beacon.CATEGORY_BEACON"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/vmob/sdk/location/beacon/model/BeaconEvent;",
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;)V"
        }
    .end annotation

    const-string v1, "co.vmob.sdk.location.beacon.ACTION_ALL"

    const-string v2, "co.vmob.sdk.location.beacon.CATEGORY_BEACON"

    const-string v3, "beacon_event"

    const-string v5, "beacons_list"

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/b;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "co.vmob.sdk.location.geofence.ACTION_ALL"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "co.vmob.sdk.location.geofence.CATEGORY_GEOFENCE"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/vmob/sdk/location/geofence/model/GeofenceEvent;",
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
            ">;)V"
        }
    .end annotation

    const-string v1, "co.vmob.sdk.location.geofence.ACTION_ALL"

    const-string v2, "co.vmob.sdk.location.geofence.CATEGORY_GEOFENCE"

    const-string v3, "geofence_event"

    const-string v5, "geofences_list"

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Enum;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
