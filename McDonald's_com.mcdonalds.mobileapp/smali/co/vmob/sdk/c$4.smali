.class final Lco/vmob/sdk/c$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    .line 303
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lco/vmob/sdk/c;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bluetooth was turned on, starting beacon scanner service..."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "vmob.beacon_service.start"

    .line 313
    invoke-static {p1, p2}, Lco/vmob/sdk/location/beacon/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_1
    invoke-static {}, Lco/vmob/sdk/c;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bluetooth was turned off, stopping beacon scanner service..."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "vmob.beacon_service.stop"

    .line 308
    invoke-static {p1, p2}, Lco/vmob/sdk/location/beacon/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 317
    :cond_2
    invoke-static {}, Lco/vmob/sdk/c;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bluetooth is in error state."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
