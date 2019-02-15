.class Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;
.super Lco/vmob/sdk/location/beacon/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/tabs/EventsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lco/vmob/sdk/debug/c;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/debug/c;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lco/vmob/sdk/location/beacon/a;-><init>()V

    .line 171
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;->a:Lco/vmob/sdk/debug/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/model/BeaconEvent;Ljava/util/ArrayList;)V
    .locals 2
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

    .line 178
    sget-object p1, Lco/vmob/sdk/debug/tabs/EventsTabActivity$3;->b:[I

    invoke-virtual {p2}, Lco/vmob/sdk/location/beacon/model/BeaconEvent;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 186
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_beacon_event_unidentified:I

    goto :goto_0

    .line 183
    :pswitch_0
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_beacon_exit:I

    goto :goto_0

    .line 180
    :pswitch_1
    sget p1, Lco/vmob/sdk/b$g;->vmob_diagnostics_beacon_entry:I

    .line 189
    :goto_0
    iget-object p2, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;->a:Lco/vmob/sdk/debug/c;

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
