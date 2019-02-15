.class Lco/vmob/sdk/location/geofence/GeofenceService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/location/geofence/GeofenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/h<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

.field final synthetic b:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$6;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$6;->a:[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    .line 374
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1378
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Geofences were added to Google Play location service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$6;->a:[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-static {p1}, Lco/vmob/sdk/a/b/b;->a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;)I

    return-void

    .line 1383
    :cond_0
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding geofences failed, status message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
