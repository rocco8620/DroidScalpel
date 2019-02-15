.class public Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.location.beacon.BeaconScannerServiceLegacy"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 54
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->a()Lco/vmob/sdk/location/beacon/b;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lco/vmob/sdk/location/beacon/b;->a(Lorg/altbeacon/beacon/BeaconConsumer;Landroid/app/Service;)V

    return-void
.end method

.method public onBeaconServiceConnect()V
    .locals 1

    .line 68
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->a()Lco/vmob/sdk/location/beacon/b;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/location/beacon/b;->b()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->a()Lco/vmob/sdk/location/beacon/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/vmob/sdk/location/beacon/b;->a(Lorg/altbeacon/beacon/BeaconConsumer;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 30
    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object p2

    sget-object v0, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne p2, v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->a()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;

    invoke-direct {v0, p0, p1, p3}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;-><init>(Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;Landroid/content/Intent;I)V

    invoke-static {p2, v0}, Lco/vmob/sdk/c;->a(Landroid/app/Application;Lco/vmob/sdk/c$b;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
