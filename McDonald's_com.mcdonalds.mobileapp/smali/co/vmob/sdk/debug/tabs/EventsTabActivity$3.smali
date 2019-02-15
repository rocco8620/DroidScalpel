.class synthetic Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/tabs/EventsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 178
    invoke-static {}, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->values()[Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->b:[I

    sget-object v2, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_ENTRY:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    invoke-virtual {v2}, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->b:[I

    sget-object v3, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->REGION_EXIT:Lco/vmob/sdk/location/beacon/model/BeaconEvent;

    invoke-virtual {v3}, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    invoke-static {}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->values()[Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->a:[I

    :try_start_2
    sget-object v2, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->a:[I

    sget-object v3, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ENTRY:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->a:[I

    sget-object v2, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->EXIT:Lco/vmob/sdk/location/geofence/model/GeofenceEvent;

    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
