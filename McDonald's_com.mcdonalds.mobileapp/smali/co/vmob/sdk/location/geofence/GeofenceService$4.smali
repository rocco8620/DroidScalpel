.class Lco/vmob/sdk/location/geofence/GeofenceService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/location/geofence/GeofenceService;->a([Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V
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

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$4;->c:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$4;->a:[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    iput-object p3, p0, Lco/vmob/sdk/location/geofence/GeofenceService$4;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    .line 311
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1315
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1317
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$4;->c:Lco/vmob/sdk/location/geofence/GeofenceService;

    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$4;->a:[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    iget-object v1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$4;->b:Landroid/location/Location;

    invoke-static {p1, v0, v1}, Lco/vmob/sdk/location/geofence/GeofenceService;->b(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
