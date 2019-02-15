.class public abstract Lco/vmob/sdk/location/beacon/a;
.super Lco/vmob/sdk/common/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lco/vmob/sdk/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "beacon_event"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    const-string v1, "beacons_list"

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 47
    check-cast v2, Lco/vmob/sdk/location/beacon/model/VMobBeacon;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lco/vmob/sdk/location/beacon/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V
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
.end method
