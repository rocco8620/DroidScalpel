.class public Lco/vmob/sdk/location/beacon/BeaconScannerService;
.super Lco/vmob/sdk/common/a;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# static fields
.field private static final k:Ljava/lang/String; = "co.vmob.sdk.location.beacon.BeaconScannerService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lco/vmob/sdk/common/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-class p1, Lco/vmob/sdk/location/beacon/BeaconScannerService;

    const/16 v1, 0x3eb

    invoke-static {p0, p1, v1, v0}, Lco/vmob/sdk/location/beacon/BeaconScannerService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/vmob/sdk/location/beacon/model/VMobBeacon;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 2

    .line 40
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->a()Lco/vmob/sdk/location/beacon/b;

    move-result-object v0

    const-string v1, "vmob.beacon_service.stop"

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0, p0}, Lco/vmob/sdk/location/beacon/b;->a(Lorg/altbeacon/beacon/BeaconConsumer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p0, p1}, Lco/vmob/sdk/location/beacon/b;->a(Lorg/altbeacon/beacon/BeaconConsumer;Landroid/app/Service;)V

    return-void
.end method

.method public onBeaconServiceConnect()V
    .locals 1

    .line 61
    invoke-static {}, Lco/vmob/sdk/location/beacon/b;->a()Lco/vmob/sdk/location/beacon/b;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/location/beacon/b;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3}, Lco/vmob/sdk/common/a;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method
