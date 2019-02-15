.class public Lco/vmob/sdk/debug/tabs/RegionsTabActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# static fields
.field private static d:Lco/vmob/sdk/location/geofence/b;

.field private static e:Lco/vmob/sdk/location/beacon/a;


# instance fields
.field private a:Lco/vmob/sdk/debug/c;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$1;

    invoke-direct {v0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->d:Lco/vmob/sdk/location/geofence/b;

    .line 77
    new-instance v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$2;

    invoke-direct {v0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$2;-><init>()V

    sput-object v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->e:Lco/vmob/sdk/location/beacon/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 157
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    invoke-virtual {v0}, Lco/vmob/sdk/debug/c;->clear()V

    .line 161
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->b:Landroid/os/Handler;

    new-instance v1, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;

    invoke-direct {v1, p0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;-><init>(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 149
    sget v0, Lco/vmob/sdk/b$d;->cbox_geofence_notif:I

    if-ne p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->c:Landroid/content/Context;

    sget-object v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->d:Lco/vmob/sdk/location/geofence/b;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/b;)V

    return-void

    .line 151
    :cond_0
    sget v0, Lco/vmob/sdk/b$d;->cbox_beacon_notif:I

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->c:Landroid/content/Context;

    sget-object v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->e:Lco/vmob/sdk/location/beacon/a;

    invoke-static {p1, v0}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/a;)V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 126
    invoke-static {p2, v1}, Lco/vmob/sdk/util/g;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v1, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a(I)V

    .line 132
    :cond_0
    new-instance v1, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;-><init>(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;Ljava/lang/String;ILandroid/content/BroadcastReceiver;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a()V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a(I)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 240
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 241
    iget-object v2, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, p1, v1

    invoke-virtual {v2, v3, v1}, Lco/vmob/sdk/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    move v1, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V
    .locals 5

    .line 1197
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_regions_geo:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/debug/c;->b(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 1199
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1203
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getGeoTileSize()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1206
    invoke-static {}, Lco/vmob/sdk/util/g;->a()[Ljava/lang/String;

    move-result-object v0

    .line 1209
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1210
    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v2

    aget-object v3, v0, v1

    const-class v4, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    .line 1211
    invoke-virtual {v2}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    invoke-static {}, Lco/vmob/sdk/a/b/b;->b()[Lco/vmob/sdk/location/geofence/model/VMobGeofence;

    move-result-object v0

    .line 1216
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1217
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 1218
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lco/vmob/sdk/location/geofence/model/VMobGeofence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1222
    :cond_2
    array-length v1, v0

    if-eqz v1, :cond_3

    .line 1223
    invoke-direct {p0, v0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a([Ljava/lang/String;)V

    return-void

    .line 1226
    :cond_3
    invoke-static {}, Lco/vmob/sdk/location/c;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1228
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no_location_for_regions:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/debug/c;->c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void

    .line 1231
    :cond_4
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no_regions:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/debug/c;->c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void

    .line 1235
    :cond_5
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_location_disabled:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/debug/c;->c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void
.end method

.method static synthetic d(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)Lco/vmob/sdk/debug/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    return-object p0
.end method

.method static synthetic e(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V
    .locals 2

    .line 2176
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_regions_beacon:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/debug/c;->b(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    .line 2178
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2179
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2180
    invoke-virtual {v0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getBeaconRegions()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, ","

    .line 2184
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 2186
    array-length v0, v1

    if-eqz v0, :cond_1

    .line 2187
    invoke-direct {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a([Ljava/lang/String;)V

    return-void

    .line 2189
    :cond_1
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no_regions:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/debug/c;->c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void

    .line 2192
    :cond_2
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    sget v1, Lco/vmob/sdk/b$g;->vmob_diagnostics_no_beacons:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/debug/c;->c(Ljava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget p1, Lco/vmob/sdk/b$f;->vmob_diagnostics_regions:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->setContentView(I)V

    .line 98
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->c:Landroid/content/Context;

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->b:Landroid/os/Handler;

    .line 102
    invoke-virtual {p0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 103
    new-instance v0, Lco/vmob/sdk/debug/c;

    invoke-direct {v0, p1}, Lco/vmob/sdk/debug/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    .line 105
    sget p1, Lco/vmob/sdk/b$d;->bt_refresh_regions:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 106
    new-instance v0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$3;

    invoke-direct {v0, p0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$3;-><init>(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget p1, Lco/vmob/sdk/b$d;->cbox_geofence_notif:I

    const-string v0, "geofence_notif_enabled"

    sget-object v1, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->d:Lco/vmob/sdk/location/geofence/b;

    invoke-direct {p0, p1, v0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 116
    sget p1, Lco/vmob/sdk/b$d;->cbox_beacon_notif:I

    const-string v0, "beacon_notif_enabled"

    sget-object v1, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->e:Lco/vmob/sdk/location/beacon/a;

    invoke-direct {p0, p1, v0, v1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 118
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a()V

    .line 120
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a:Lco/vmob/sdk/debug/c;

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
