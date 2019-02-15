.class Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;
.super Ljava/lang/Object;
.source "SmartWebFragment.java"

# interfaces
.implements Lmcdonalds/core/util/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

.field final synthetic val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field final synthetic val$filePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;->this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;->val$filePathCallback:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onPermissionGranted([Ljava/lang/String;)V
    .locals 2

    .line 689
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;->this$1:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    iget-object p1, p1, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;->val$filePathCallback:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;->val$fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p1, v0, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->lolipopFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    return-void
.end method

.method public onShowRationale(Lmcdonalds/core/util/m$c;)V
    .locals 0

    .line 699
    invoke-interface {p1}, Lmcdonalds/core/util/m$c;->a()V

    return-void
.end method
