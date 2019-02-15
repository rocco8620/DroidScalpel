.class Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;
.super Lco/vmob/sdk/location/geofence/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/tabs/EventsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lco/vmob/sdk/debug/c;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/debug/c;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lco/vmob/sdk/location/geofence/b;-><init>()V

    .line 143
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;->a:Lco/vmob/sdk/debug/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/model/GeofenceEvent;Ljava/util/ArrayList;)V
    .locals 2
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

    .line 150
    sget-object p1, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->a:[I

    invoke-virtual {p2}, Lco/vmob/sdk/location/geofence/model/GeofenceEvent;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 158
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_geofence_event_unidentified:I

    goto :goto_0

    .line 155
    :pswitch_0
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_geofence_exit:I

    goto :goto_0

    .line 152
    :pswitch_1
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_geofence_entry:I

    .line 161
    :goto_0
    iget-object p2, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;->a:Lco/vmob/sdk/debug/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
