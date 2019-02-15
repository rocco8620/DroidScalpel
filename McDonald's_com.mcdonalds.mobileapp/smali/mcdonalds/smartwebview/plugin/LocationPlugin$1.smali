.class Lmcdonalds/smartwebview/plugin/LocationPlugin$1;
.super Ljava/lang/Object;
.source "LocationPlugin.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/plugin/LocationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/LocationPlugin;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-static {v1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$000(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-static {v0, p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$002(Lmcdonalds/smartwebview/plugin/LocationPlugin;Landroid/location/Location;)Landroid/location/Location;

    .line 61
    :cond_0
    :try_start_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-static {v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$000(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$100(Lmcdonalds/smartwebview/plugin/LocationPlugin;Landroid/location/Location;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
