.class Lco/vmob/sdk/location/geofence/GeofenceService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
        "Ljava/util/Comparator<",
        "Lco/vmob/sdk/location/geofence/model/VMobGeofence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lco/vmob/sdk/location/geofence/GeofenceService;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/geofence/GeofenceService;Ljava/util/HashMap;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lco/vmob/sdk/location/geofence/GeofenceService$7;->b:Lco/vmob/sdk/location/geofence/GeofenceService;

    iput-object p2, p0, Lco/vmob/sdk/location/geofence/GeofenceService$7;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 419
    check-cast p1, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    check-cast p2, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 1423
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1424
    iget-object v0, p0, Lco/vmob/sdk/location/geofence/GeofenceService$7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
