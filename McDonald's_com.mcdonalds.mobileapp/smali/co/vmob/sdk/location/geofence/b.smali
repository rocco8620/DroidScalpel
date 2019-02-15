.class public abstract Lco/vmob/sdk/location/geofence/b;
.super Lco/vmob/sdk/common/b;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.location.geofence.b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lco/vmob/sdk/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "geofence_event"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "geofences_list"

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 52
    check-cast v2, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lco/vmob/sdk/location/geofence/b;->a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Ljava/util/ArrayList;)V

    return-void

    .line 42
    :catch_0
    sget-object p1, Lco/vmob/sdk/location/geofence/b;->a:Ljava/lang/String;

    const-string p2, "Unknown geofence event received, so ignoring it..."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Ljava/util/ArrayList;)V
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
.end method
