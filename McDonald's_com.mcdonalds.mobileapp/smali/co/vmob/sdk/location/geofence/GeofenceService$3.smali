.class Lco/vmob/sdk/location/geofence/GeofenceService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


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
        "Lco/vmob/sdk/c$b<",
        "[",
        "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;Landroid/location/Location;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$3;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$3;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 5

    .line 272
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geofences download failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Updating monitored geofences from deprecated cache..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {}, Lco/vmob/sdk/util/g;->a()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 276
    array-length v1, p1

    new-array v1, v1, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 278
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 279
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->h()Lcom/google/gson/e;

    move-result-object v2

    aget-object v3, p1, v0

    const-class v4, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$3;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$3;->a:Landroid/location/Location;

    invoke-static {p1, v1, v0}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 254
    check-cast p1, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 1259
    invoke-static {}, Lco/vmob/sdk/util/g;->c()V

    const/4 v0, 0x0

    .line 1261
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1264
    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lco/vmob/sdk/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1267
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$3;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iget-object v1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$3;->a:Landroid/location/Location;

    invoke-static {v0, p1, v1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    return-void
.end method
