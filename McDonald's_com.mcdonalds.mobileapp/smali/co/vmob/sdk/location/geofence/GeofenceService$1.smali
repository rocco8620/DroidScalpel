.class Lco/vmob/sdk/location/geofence/GeofenceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/location/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/location/geofence/GeofenceService;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;Landroid/content/Intent;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$1;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 135
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Couldn\'t connect to Google Play services, so can\'t perform any Geofences related tasks"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$1;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    invoke-static {v0, p1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/d;

    const-string p1, "vmob.geofence_updating_service.stop"

    .line 117
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$1;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    new-instance v0, Lco/vmob/sdk/location/geofence/GeofenceService$1$1;

    invoke-direct {v0, p0}, Lco/vmob/sdk/location/geofence/GeofenceService$1$1;-><init>(Lco/vmob/sdk/location/geofence/GeofenceService$1;)V

    invoke-static {p1, v0}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;Lcom/google/android/gms/common/api/h;)V

    .line 126
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->f()J

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$1;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    invoke-static {p1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;)V

    return-void
.end method
