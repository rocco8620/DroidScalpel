.class Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;
.super Ljava/lang/Object;
.source "SmartWebFragment.java"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

.field final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic val$origin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    .line 632
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->val$origin:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 3

    .line 627
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;->val$origin:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 0

    .line 637
    invoke-interface {p1}, Lmcdonalds/core/util/m$c;->a()V

    return-void
.end method
