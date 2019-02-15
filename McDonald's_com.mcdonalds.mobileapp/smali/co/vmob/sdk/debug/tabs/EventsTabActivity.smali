.class public Lco/vmob/sdk/debug/tabs/EventsTabActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;,
        Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;,
        Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;
    }
.end annotation


# instance fields
.field private a:Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;

.field private b:Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;

.field private c:Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gtz v2, :cond_0

    .line 1125
    aget-object v3, p0, v1

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 1127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1130
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 100
    invoke-static {}, Lco/vmob/sdk/location/c;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 104
    sget v2, Lco/vmob/sdk/b$g;->vmob_diagnostics_last_location_format:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    sget v1, Lco/vmob/sdk/b$d;->text_last_location:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 111
    :cond_1
    sget v0, Lco/vmob/sdk/b$g;->vmob_diagnostics_last_location_unknown:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/debug/tabs/EventsTabActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lco/vmob/sdk/b$f;->vmob_diagnostics_events:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->setContentView(I)V

    .line 50
    new-instance p1, Lco/vmob/sdk/debug/c;

    invoke-virtual {p0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lco/vmob/sdk/debug/c;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    new-instance v0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;

    invoke-direct {v0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;-><init>(Lco/vmob/sdk/debug/c;)V

    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->a:Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;

    .line 54
    new-instance v0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;

    invoke-direct {v0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;-><init>(Lco/vmob/sdk/debug/c;)V

    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->b:Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;

    .line 55
    new-instance v0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;

    invoke-direct {v0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;-><init>(Lco/vmob/sdk/debug/c;)V

    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->c:Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;

    .line 57
    sget v0, Lco/vmob/sdk/b$d;->bt_clear_events:I

    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lco/vmob/sdk/debug/tabs/EventsTabActivity$1;

    invoke-direct {v1, p0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity$1;-><init>(Lco/vmob/sdk/debug/tabs/EventsTabActivity;Lco/vmob/sdk/debug/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Lco/vmob/sdk/b$d;->bt_update_location:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$2;

    invoke-direct {v0, p0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity$2;-><init>(Lco/vmob/sdk/debug/tabs/EventsTabActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->a:Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;

    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->b:Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;

    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->c:Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;

    invoke-virtual {p0, v0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 79
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->a:Lco/vmob/sdk/debug/tabs/EventsTabActivity$c;

    invoke-static {p0, v0}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/geofence/b;)V

    .line 80
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->c:Lco/vmob/sdk/debug/tabs/EventsTabActivity$a;

    invoke-static {p0, v0}, Lco/vmob/sdk/util/a;->a(Landroid/content/Context;Lco/vmob/sdk/location/beacon/a;)V

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "co.vmob.sdk"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->b:Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;

    invoke-virtual {p0, v1, v0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    invoke-direct {p0}, Lco/vmob/sdk/debug/tabs/EventsTabActivity;->a()V

    return-void
.end method
