.class Lmcdonalds/smartwebview/SmartWebFragment$2;
.super Ljava/lang/Object;
.source "SmartWebFragment.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/SmartWebFragment;->setupSmartWebView(Ljava/lang/String;)V
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

    .line 260
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppBarTitle()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideSystemUI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->hideSystemUI(Ljava/util/Map;)V

    return-void
.end method

.method public requestActivityForResult(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/core/base/i;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/i;

    invoke-interface {v0, p1}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method public setAppBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->access$102(Lmcdonalds/smartwebview/SmartWebFragment;Z)Z

    :cond_0
    return-void
.end method

.method public setAppBarToOriginal()V
    .locals 2

    .line 280
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/SmartWebFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-static {v1}, Lmcdonalds/smartwebview/SmartWebFragment;->access$200(Lmcdonalds/smartwebview/SmartWebFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->setFullScreen(Z)V

    return-void
.end method

.method public setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebFragment$2;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/SmartWebFragment;->setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V

    return-void
.end method
