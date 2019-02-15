.class Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;Landroid/content/Intent;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;->c:Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;

    iput-object p2, p0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;->a:Landroid/content/Intent;

    iput p3, p0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 44
    invoke-static {}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The VMob SDK failed to initialize, so stopping the service"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;->c:Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;

    invoke-virtual {p1}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->stopSelf()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1038
    iget-object p1, p0, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy$1;->c:Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;

    invoke-virtual {p1}, Lco/vmob/sdk/location/beacon/BeaconScannerServiceLegacy;->a()V

    return-void
.end method
