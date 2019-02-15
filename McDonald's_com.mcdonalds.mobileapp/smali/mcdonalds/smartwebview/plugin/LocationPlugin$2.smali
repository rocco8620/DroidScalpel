.class Lmcdonalds/smartwebview/plugin/LocationPlugin$2;
.super Ljava/lang/Object;
.source "LocationPlugin.java"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/LocationPlugin;->startContinuousLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

.field final synthetic val$criteria:Landroid/location/Criteria;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/LocationPlugin;Landroid/location/Criteria;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    iput-object p2, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->val$criteria:Landroid/location/Criteria;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    .line 200
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, La/a/a$h;->gmal_android_error_location_permission_denied:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 7

    .line 194
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-static {p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$300(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v4, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->val$criteria:Landroid/location/Criteria;

    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-static {p1}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$200(Lmcdonalds/smartwebview/plugin/LocationPlugin;)Landroid/location/LocationListener;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 195
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/LocationPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/LocationPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/smartwebview/plugin/LocationPlugin;->access$402(Lmcdonalds/smartwebview/plugin/LocationPlugin;Z)Z

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 0

    .line 205
    invoke-interface {p1}, Lmcdonalds/core/util/m$c;->a()V

    return-void
.end method
