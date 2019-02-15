.class Lco/vmob/sdk/location/geofence/GeofenceService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lcom/google/android/gms/common/api/h;)V
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
.field final synthetic a:Lcom/google/android/gms/common/api/h;

.field final synthetic b:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$5;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$5;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    .line 331
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1335
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-static {}, Lco/vmob/sdk/a/b/b;->a()I

    goto :goto_0

    .line 1338
    :cond_0
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Geofences removal from Google Play location services failed with message: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1338
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :goto_0
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$5;->a:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$5;->a:Lcom/google/android/gms/common/api/h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/g;)V

    :cond_1
    return-void
.end method
