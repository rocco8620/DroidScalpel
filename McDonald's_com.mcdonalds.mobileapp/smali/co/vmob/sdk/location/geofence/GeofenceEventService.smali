.class public Lco/vmob/sdk/location/geofence/GeofenceEventService;
.super Lco/vmob/sdk/common/a;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "co.vmob.sdk.location.geofence.GeofenceEventService"


# instance fields
.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lco/vmob/sdk/common/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 39
    const-class v0, Lco/vmob/sdk/location/geofence/GeofenceEventService;

    const/16 v1, 0x3ea

    invoke-static {p0, v0, v1, p1}, Lco/vmob/sdk/location/geofence/GeofenceEventService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 5

    .line 50
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceEventService;->k:Ljava/lang/String;

    const-string v1, "Handling geofence event..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/location/d;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/d;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lco/vmob/sdk/location/geofence/GeofenceEventService;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping geofence event because it has an error, error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    sget-object p1, Lco/vmob/sdk/location/geofence/GeofenceEventService;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping geofence event because the transition is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :pswitch_0
    sget-object v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->EXIT:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ENTRY:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/d;->d()Ljava/util/List;

    move-result-object p1

    .line 81
    sget-object v1, Lco/vmob/sdk/location/geofence/GeofenceEventService;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Triggering geofences, list size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/b;

    .line 91
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getGeoTileSize()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    .line 94
    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/location/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/vmob/sdk/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/location/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lco/vmob/sdk/a/b/b;->a(Ljava/lang/String;)Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    sget-object v2, Lco/vmob/sdk/location/geofence/GeofenceEventService;->k:Ljava/lang/String;

    const-string v3, "The triggering geofence is not in the monitoring list. Probably failed to update geofences in Google LocationServices previously or the app is registering its own ones."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 112
    invoke-static {p0, v0, v1}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Ljava/util/ArrayList;)V

    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 117
    sget-object v2, Lco/vmob/sdk/location/geofence/GeofenceEventService;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" event for geofence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v0, v1}, Lco/vmob/sdk/activity/model/ActivityFactory;->geofenceActivity(Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Lco/vmob/sdk/location/geofence/model/VMobGeofence;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object v1

    new-instance v2, Lco/vmob/sdk/location/geofence/GeofenceEventService$1;

    invoke-direct {v2, p0}, Lco/vmob/sdk/location/geofence/GeofenceEventService$1;-><init>(Lco/vmob/sdk/location/geofence/GeofenceEventService;)V

    invoke-static {v1, v2}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 44
    iput p3, p0, Lco/vmob/sdk/location/geofence/GeofenceEventService;->l:I

    .line 45
    invoke-super {p0, p1, p2, p3}, Lco/vmob/sdk/common/a;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
