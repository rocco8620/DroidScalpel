.class Lmcdonalds/smartwebview/SmartWebFragment$3;
.super Landroid/webkit/WebViewClient;
.source "SmartWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/SmartWebFragment;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 516
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$100(Lmcdonalds/smartwebview/SmartWebFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$202(Lmcdonalds/smartwebview/SmartWebFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$200(Lmcdonalds/smartwebview/SmartWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$500(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$500(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/smartwebview/SmartWebFragment$WebFragmentListener;->onPageLoaded()V

    .line 532
    :cond_1
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$400(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/smartwebview/SmartWebBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmcdonalds/smartwebview/SmartWebBridge;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 533
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$600(Lmcdonalds/smartwebview/SmartWebFragment;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 509
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 510
    iget-object p3, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {p3}, Lmcdonalds/smartwebview/SmartWebFragment;->access$400(Lmcdonalds/smartwebview/SmartWebFragment;)Lmcdonalds/smartwebview/SmartWebBridge;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lmcdonalds/smartwebview/SmartWebBridge;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "gmalite://"

    .line 540
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v1}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 542
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    invoke-interface {p1, p2}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "mailto:"

    .line 548
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v2, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->newEmailIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {p2, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "tel:"

    .line 557
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 559
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_3
    if-eqz p2, :cond_6

    .line 568
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drive.google.com"

    .line 569
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 570
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    const-string v2, ".pdf"

    .line 571
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 572
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://drive.google.com/viewerng/viewer?embedded=true&url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 573
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-object p2, v1

    goto :goto_0

    .line 579
    :cond_6
    :try_start_2
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v1}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v2}, Lmcdonalds/smartwebview/SmartWebFragment;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v2, v3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 582
    invoke-virtual {v2, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v1

    .line 583
    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 586
    :cond_7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "openOutsideMcd"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 588
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 590
    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebFragment$3;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v2, v1}, Lmcdonalds/smartwebview/SmartWebFragment;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 593
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 598
    :catch_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
