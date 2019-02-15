.class Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SmartWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullScreenChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/SmartWebFragment;


# direct methods
.method private constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment;Lmcdonalds/smartwebview/SmartWebFragment$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;-><init>(Lmcdonalds/smartwebview/SmartWebFragment;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 607
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 610
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 611
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 6

    .line 621
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$700(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/core/util/j;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-interface {p2, p1, v5, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$700(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/core/util/j;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v5

    new-instance v2, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;

    invoke-direct {v2, p0, p2, p1}, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$1;-><init>(Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 662
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 664
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$900(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$900(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1100(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$900(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$902(Lmcdonalds/smartwebview/SmartWebFragment;Landroid/view/View;)Landroid/view/View;

    .line 672
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1100(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$800(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 675
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1000(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1202(Lmcdonalds/smartwebview/SmartWebFragment;Z)Z

    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "mcdTest"

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show permission :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    const-string v4, "mcdTest"

    .line 730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "permission request :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 733
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 734
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$700(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/core/util/j;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1300(Lmcdonalds/smartwebview/SmartWebFragment;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;

    invoke-direct {v2, p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$3;-><init>(Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 645
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 647
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0, p2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$802(Lmcdonalds/smartwebview/SmartWebFragment;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 649
    iget-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p2, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$902(Lmcdonalds/smartwebview/SmartWebFragment;Landroid/view/View;)Landroid/view/View;

    .line 650
    iget-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1000(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 652
    iget-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1100(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 653
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1100(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 654
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1100(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 656
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lmcdonalds/smartwebview/SmartWebFragment;->access$1202(Lmcdonalds/smartwebview/SmartWebFragment;Z)Z

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 683
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$700(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/core/util/j;

    move-result-object p1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "android.permission.CAMERA"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 684
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p1, p2, p3}, Lmcdonalds/smartwebview/SmartWebFragment;->lolipopFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    goto :goto_0

    .line 686
    :cond_0
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$700(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/core/util/j;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v5

    new-instance v1, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;

    invoke-direct {v1, p0, p2, p3}, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient$2;-><init>(Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p1, v0, v1}, Lmcdonalds/core/util/j;->a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V

    :goto_0
    return v4
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->preLolipopFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0, p1, p2}, Lmcdonalds/smartwebview/SmartWebFragment;->preLolipopFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 709
    iget-object p3, p0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p3, p1, p2}, Lmcdonalds/smartwebview/SmartWebFragment;->preLolipopFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
