.class public Lmcdonalds/smartwebview/SmartWebFragment;
.super Lmcdonalds/core/base/a/a;
.source "SmartWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;,
        Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;,
        Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;,
        Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;
    }
.end annotation


# static fields
.field public static final ARG_LINK:Ljava/lang/String; = "weburl"

.field public static final ARG_VIEW_TITLE:Ljava/lang/String; = "view_title"

.field public static final NAME:Ljava/lang/String; = "gmalite-smartweb"

.field public static final REQUEST_CODE_FILE_CHOOSER:I = 0x36


# instance fields
.field private actionBarHidden:Z

.field private bottomNavBarHidden:Z

.field private closeBtnHidden:Z

.field private mAppBarTitleOverrided:Z

.field private mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

.field private mClient:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

.field private mCloseButton:Landroid/view/View;

.field private mContentView:Landroid/widget/FrameLayout;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mFullScreenVisible:Z

.field private mLink:Ljava/lang/String;

.field private mListener:Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;

.field private mLoader:Lmcdonalds/core/util/LoadingProgressBar;

.field private mMainView:Landroid/view/View;

.field private mOriginalAppbarTitle:Ljava/lang/String;

.field private mPermissionHandler:Lmcdonalds/core/util/j;

.field private mPhotoLolipopUrl:Ljava/lang/String;

.field private mPhotoPreLolipopUri:Landroid/net/Uri;

.field private mTargetView:Landroid/widget/FrameLayout;

.field private mUploadMessage:Landroid/webkit/ValueCallback;

.field private mWebView:Landroid/webkit/WebView;

.field private final mWebviewClient:Landroid/webkit/WebViewClient;

.field private statusBarHidden:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mFullScreenVisible:Z

    const-string v1, ""

    .line 88
    iput-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mOriginalAppbarTitle:Ljava/lang/String;

    .line 96
    new-instance v1, Lmcdonalds/core/util/j;

    invoke-direct {v1, p0}, Lmcdonalds/core/util/j;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPermissionHandler:Lmcdonalds/core/util/j;

    .line 344
    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->statusBarHidden:Z

    .line 345
    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->actionBarHidden:Z

    .line 346
    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->bottomNavBarHidden:Z

    const/4 v0, 0x1

    .line 347
    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->closeBtnHidden:Z

    .line 505
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$3;

    invoke-direct {v0, p0}, Lmcdonalds/smartwebview/SmartWebFragment$3;-><init>(Lmcdonalds/smartwebview/SmartWebFragment;)V

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebviewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic access$100(Lmcdonalds/smartwebview/SmartWebFragment;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mAppBarTitleOverrided:Z

    return p0
.end method

.method static synthetic access$1000(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mContentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$102(Lmcdonalds/smartwebview/SmartWebFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mAppBarTitleOverrided:Z

    return p1
.end method

.method static synthetic access$1100(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mTargetView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1202(Lmcdonalds/smartwebview/SmartWebFragment;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mFullScreenVisible:Z

    return p1
.end method

.method static synthetic access$1300(Lmcdonalds/smartwebview/SmartWebFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->convertPermissionToAndroid([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lmcdonalds/smartwebview/SmartWebFragment;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->convertAndroidPermissionToWeb([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmcdonalds/smartwebview/SmartWebFragment;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mOriginalAppbarTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lmcdonalds/smartwebview/SmartWebFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mOriginalAppbarTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/smartwebview/SmartWebBridge;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    return-object p0
.end method

.method static synthetic access$500(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mListener:Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;

    return-object p0
.end method

.method static synthetic access$600(Lmcdonalds/smartwebview/SmartWebFragment;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->hideLoader()V

    return-void
.end method

.method static synthetic access$700(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/core/util/j;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPermissionHandler:Lmcdonalds/core/util/j;

    return-object p0
.end method

.method static synthetic access$800(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$802(Lmcdonalds/smartwebview/SmartWebFragment;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 67
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$900(Lmcdonalds/smartwebview/SmartWebFragment;)Landroid/view/View;
    .locals 0

    .line 67
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$902(Lmcdonalds/smartwebview/SmartWebFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 67
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method private applyChange()V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 383
    iget-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->statusBarHidden:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x404

    goto :goto_0

    :cond_0
    move v0, v1

    .line 387
    :goto_0
    iget-boolean v2, p0, Lmcdonalds/smartwebview/SmartWebFragment;->bottomNavBarHidden:Z

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 391
    :cond_1
    iget-boolean v2, p0, Lmcdonalds/smartwebview/SmartWebFragment;->bottomNavBarHidden:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lmcdonalds/smartwebview/SmartWebFragment;->statusBarHidden:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x100

    goto :goto_2

    :cond_3
    :goto_1
    or-int/lit16 v0, v0, 0x1000

    .line 397
    :goto_2
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 399
    iget-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->actionBarHidden:Z

    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    goto :goto_3

    .line 402
    :cond_4
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 405
    :goto_3
    iget-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->actionBarHidden:Z

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_5
    iget-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->closeBtnHidden:Z

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCloseButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private convertAndroidPermissionToWeb([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 772
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    const/4 v5, -0x1

    .line 773
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1b9efa65

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 781
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private convertPermissionToAndroid([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 757
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    const/4 v5, -0x1

    .line 758
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x62fe2171

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "android.permission.CAMERA"

    .line 760
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 766
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 848
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 850
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private hideLoader()V
    .locals 1

    .line 136
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mLoader:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-virtual {v0}, Lmcdonalds/core/util/LoadingProgressBar;->c()V

    return-void
.end method

.method private loadWhiteListAndOpenLink(Ljava/lang/String;)V
    .locals 3

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "smartWeb.whitelist"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 466
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "smartWeb.whitelistEnabled"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-direct {p0, p1, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->openLink(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->setupSmartWebView(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static newEmailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 450
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    .line 451
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.TEXT"

    .line 452
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.SUBJECT"

    .line 453
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.intent.extra.CC"

    .line 454
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "message/rfc822"

    .line 455
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment;
    .locals 1

    .line 122
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-direct {v0}, Lmcdonalds/smartwebview/SmartWebFragment;-><init>()V

    .line 123
    iput-object p0, v0, Lmcdonalds/smartwebview/SmartWebFragment;->mLink:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 124
    :goto_0
    iput-boolean p0, v0, Lmcdonalds/smartwebview/SmartWebFragment;->mAppBarTitleOverrided:Z

    .line 125
    iput-object p1, v0, Lmcdonalds/smartwebview/SmartWebFragment;->mOriginalAppbarTitle:Ljava/lang/String;

    return-object v0
.end method

.method private openLink(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 478
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 480
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->setupSmartWebView(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    .line 489
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->openLinkInExternalBrowser(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_2
    return-void
.end method

.method private openLinkInExternalBrowser(Ljava/lang/String;)V
    .locals 3

    .line 495
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 497
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 500
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 501
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setupSmartWebView(Ljava/lang/String;)V
    .locals 5

    .line 185
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    sget v1, Lmcdonalds/smartwebview/R$id;->main_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    .line 188
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;-><init>(Lmcdonalds/smartwebview/SmartWebFragment;Lmcdonalds/smartwebview/SmartWebFragment$1;)V

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mClient:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    .line 189
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    sget v1, Lmcdonalds/smartwebview/R$id;->main_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mContentView:Landroid/widget/FrameLayout;

    .line 190
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    sget v1, Lmcdonalds/smartwebview/R$id;->target_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mTargetView:Landroid/widget/FrameLayout;

    .line 191
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    sget v1, Lmcdonalds/smartwebview/R$id;->FullScreenCloseButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCloseButton:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCloseButton:Landroid/view/View;

    new-instance v1, Lmcdonalds/smartwebview/SmartWebFragment$1;

    invoke-direct {v1, p0}, Lmcdonalds/smartwebview/SmartWebFragment$1;-><init>(Lmcdonalds/smartwebview/SmartWebFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 203
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v2, "pdf"

    .line 205
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pdf"

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://drive.google.com/viewerng/viewer?embedded=true&url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    const-string v2, "mcdTest"

    const-string v3, "not supporting pdf"

    .line 210
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v2, "appOrientation"

    .line 213
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 215
    invoke-static {v2}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->getByName(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 217
    invoke-virtual {p0, v2}, Lmcdonalds/smartwebview/SmartWebFragment;->setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V

    :cond_2
    const-string v2, "fullscreen"

    .line 221
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "true"

    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "hideCloseButton"

    .line 223
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "true"

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    sget-object v2, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v2, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v2, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v2, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->hideSystemUI(Ljava/util/Map;)V

    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->setFullScreen(Z)V

    .line 237
    :cond_4
    :goto_1
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    .line 238
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    .line 240
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 242
    :cond_5
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 243
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 244
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 245
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 246
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 247
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 248
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 249
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 250
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 251
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 252
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 253
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "/data/data/com.mcdonalds.mobileapp/databases/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 256
    :cond_6
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mClient:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 257
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebviewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 260
    new-instance v0, Lmcdonalds/smartwebview/SmartWebFragment$2;

    invoke-direct {v0, p0}, Lmcdonalds/smartwebview/SmartWebFragment$2;-><init>(Lmcdonalds/smartwebview/SmartWebFragment;)V

    .line 310
    new-instance v1, Lmcdonalds/smartwebview/SmartWebBridge;

    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v4, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPermissionHandler:Lmcdonalds/core/util/j;

    invoke-direct {v1, v2, v3, v0, v4}, Lmcdonalds/smartwebview/SmartWebBridge;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;Lmcdonalds/core/util/m;)V

    iput-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    .line 311
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "location"

    const-class v2, Lmcdonalds/smartwebview/plugin/LocationPlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "user"

    const-class v2, Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 313
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "appBar"

    const-class v2, Lmcdonalds/smartwebview/plugin/AppBarPlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 314
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "offerActivation"

    const-class v2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 315
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "system"

    const-class v2, Lmcdonalds/smartwebview/plugin/DevicePlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 316
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "deals"

    const-class v2, Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    const-string v1, "offers"

    const-class v2, Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 320
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 323
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 324
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    .line 325
    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_7
    return-void
.end method

.method private showLoader()V
    .locals 2

    .line 130
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "smartWeb.hideLoader"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mLoader:Lmcdonalds/core/util/LoadingProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .line 425
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 141
    sget v0, Lmcdonalds/smartwebview/R$string;->gmalite_analytic_screen_smartweb_web:I

    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 430
    iget-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mFullScreenVisible:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mClient:Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment$FullScreenChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideSystemUI(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$4;->$SwitchMap$mcdonalds$smartwebview$SmartWebFragment$SYSTEM_UI:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-virtual {v2}, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 369
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->closeBtnHidden:Z

    goto :goto_0

    .line 366
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->bottomNavBarHidden:Z

    goto :goto_0

    .line 363
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->actionBarHidden:Z

    goto :goto_0

    .line 360
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->statusBarHidden:Z

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->applyChange()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lolipopFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    .line 795
    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoLolipopUrl:Ljava/lang/String;

    .line 796
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 799
    :cond_0
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 801
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 806
    :try_start_0
    invoke-direct {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->createImageFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebViewActivity"

    const-string v2, "Unable to create Image File"

    .line 809
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 814
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoLolipopUrl:Ljava/lang/String;

    const-string p2, "output"

    .line 816
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 815
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 822
    :cond_2
    :goto_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 823
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 824
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 828
    new-array v2, v1, [Landroid/content/Intent;

    aput-object p1, v2, v0

    goto :goto_2

    .line 830
    :cond_3
    new-array v2, v0, [Landroid/content/Intent;

    .line 833
    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    .line 834
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    const-string v0, "Image Browser"

    .line 835
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 836
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p2, 0x36

    .line 838
    invoke-virtual {p0, p1, p2}, Lmcdonalds/smartwebview/SmartWebFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 908
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    invoke-virtual {v0, p1, p2, p3}, Lmcdonalds/smartwebview/SmartWebBridge;->onResultReceived(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x36

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 913
    :cond_0
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    return-void

    .line 914
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_4

    .line 916
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 917
    array-length v0, v0

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 921
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v4, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoLolipopUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 923
    :cond_3
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_5

    .line 931
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 932
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 934
    :cond_5
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoPreLolipopUri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_6
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 941
    :goto_0
    iput-object v3, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 948
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 154
    sget p3, Lmcdonalds/smartwebview/R$layout;->fragment_smartweb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    .line 156
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mLink:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mLink:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->loadWhiteListAndOpenLink(Ljava/lang/String;)V

    .line 162
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    sget p2, Lmcdonalds/smartwebview/R$id;->progress_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/util/LoadingProgressBar;

    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mLoader:Lmcdonalds/core/util/LoadingProgressBar;

    .line 163
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "smartWeb.hideLoader"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mLoader:Lmcdonalds/core/util/LoadingProgressBar;

    invoke-virtual {p1, v0}, Lmcdonalds/core/util/LoadingProgressBar;->a(Z)V

    .line 167
    :cond_1
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mMainView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 417
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onDestroyView()V

    .line 419
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mBridge:Lmcdonalds/smartwebview/SmartWebBridge;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebBridge;->destroy()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 786
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPermissionHandler:Lmcdonalds/core/util/j;

    invoke-virtual {v0, p1, p2, p3}, Lmcdonalds/core/util/j;->a(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mOriginalAppbarTitle:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public preLolipopFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 861
    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoPreLolipopUri:Landroid/net/Uri;

    .line 862
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 866
    new-instance p1, Ljava/io/File;

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 867
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v0, "AndroidExampleFolder"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 873
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 877
    :cond_0
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "IMG_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoPreLolipopUri:Landroid/net/Uri;

    .line 885
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "output"

    .line 887
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mPhotoPreLolipopUri:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 889
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 890
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 891
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Image Browser"

    .line 894
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    const/4 v1, 0x1

    .line 897
    new-array v1, v1, [Landroid/os/Parcelable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x36

    .line 901
    invoke-virtual {p0, p2, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 3

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 337
    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v1, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->hideSystemUI(Ljava/util/Map;)V

    return-void
.end method

.method public setListener(Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment;->mListener:Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;

    return-void
.end method

.method public setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {p1}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->access$300(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public trackScreenView()V
    .locals 0

    return-void
.end method
