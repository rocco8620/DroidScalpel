.class Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;
.super Ljava/lang/Object;
.source "SmartWebFragment.java"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

.field final synthetic val$request:Landroid/webkit/PermissionRequest;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;->this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;->val$request:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    .line 743
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 2

    .line 738
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;->val$request:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;->this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    iget-object v1, v1, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v1, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1400(Lmcdonalds/smartwebview/SmartWebFragment;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 0

    .line 748
    invoke-interface {p1}, Lmcdonalds/core/util/m$c;->a()V

    return-void
.end method
