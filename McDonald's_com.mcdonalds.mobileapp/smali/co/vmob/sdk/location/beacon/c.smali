.class public Lco/vmob/sdk/location/beacon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.location.beacon.c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {}, Lco/vmob/sdk/location/beacon/BeaconScannerService;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {}, Lco/vmob/sdk/util/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object p0, Lco/vmob/sdk/location/beacon/c;->a:Ljava/lang/String;

    const-string p1, "ACCESS_FINE_LOCATION was not granted, so beacon monitoring service can not be started"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 38
    invoke-static {p0, p1}, Lco/vmob/sdk/location/beacon/BeaconScannerService;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "vmob.beacon_service.start"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
