.class Lco/vmob/sdk/location/geofence/GeofenceService$2;
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
        "Lco/vmob/sdk/location/geofence/model/GeoTile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;Landroid/location/Location;[Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->c:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->a:Landroid/location/Location;

    iput-object p3, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 234
    invoke-static {}, Lco/vmob/sdk/location/geofence/GeofenceService;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Geo-tiles download failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->c:Lco/vmob/sdk/location/geofence/GeofenceService;

    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->b:[Ljava/lang/String;

    iget-object v1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->a:Landroid/location/Location;

    invoke-static {p1, v0, v1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;[Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 206
    check-cast p1, [Lco/vmob/sdk/location/geofence/model/GeoTile;

    .line 1210
    array-length v0, p1

    if-lez v0, :cond_2

    .line 1211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1214
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1215
    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/GeoTile;->getGeofences()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1217
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1222
    :cond_1
    invoke-static {p1}, Lco/vmob/sdk/a/b/b;->a([Lco/vmob/sdk/location/geofence/model/GeoTile;)V

    .line 1224
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->c:Lco/vmob/sdk/location/geofence/GeofenceService;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    iget-object v1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->a:Landroid/location/Location;

    invoke-static {p1, v0, v1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;[Lco/vmob/sdk/location/geofence/model/VMobGeofence;Landroid/location/Location;)V

    return-void

    .line 1228
    :cond_2
    iget-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->c:Lco/vmob/sdk/location/geofence/GeofenceService;

    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->b:[Ljava/lang/String;

    iget-object v1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$2;->a:Landroid/location/Location;

    invoke-static {p1, v0, v1}, Lco/vmob/sdk/location/geofence/GeofenceService;->a(Lco/vmob/sdk/location/geofence/GeofenceService;[Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method
