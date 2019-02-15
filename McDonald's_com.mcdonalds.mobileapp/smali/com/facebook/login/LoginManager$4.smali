.class Lcom/facebook/login/LoginManager$4;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginManager;->retrieveLoginStatusImpl(Landroid/content/Context;Lcom/facebook/LoginStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/LoginManager;

.field final synthetic val$applicationId:Ljava/lang/String;

.field final synthetic val$logger:Lcom/facebook/login/LoginLogger;

.field final synthetic val$loggerRef:Ljava/lang/String;

.field final synthetic val$responseCallback:Lcom/facebook/LoginStatusCallback;


# direct methods
.method constructor <init>(Lcom/facebook/login/LoginManager;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/facebook/login/LoginManager$4;->this$0:Lcom/facebook/login/LoginManager;

    iput-object p2, p0, Lcom/facebook/login/LoginManager$4;->val$loggerRef:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/LoginManager$4;->val$logger:Lcom/facebook/login/LoginLogger;

    iput-object p4, p0, Lcom/facebook/login/LoginManager$4;->val$responseCallback:Lcom/facebook/LoginStatusCallback;

    iput-object p5, p0, Lcom/facebook/login/LoginManager$4;->val$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_3

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    .line 635
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 637
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 639
    iget-object p1, p0, Lcom/facebook/login/LoginManager$4;->val$loggerRef:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/LoginManager$4;->val$logger:Lcom/facebook/login/LoginLogger;

    iget-object v3, p0, Lcom/facebook/login/LoginManager$4;->val$responseCallback:Lcom/facebook/LoginStatusCallback;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/login/LoginManager;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 647
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 649
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 652
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "signed request"

    .line 654
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 656
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 658
    invoke-static {p1}, Lcom/facebook/login/LoginMethodHandler;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 661
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    .line 663
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 664
    invoke-static {v4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 665
    new-instance p1, Lcom/facebook/AccessToken;

    iget-object v3, p0, Lcom/facebook/login/LoginManager$4;->val$applicationId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;)V

    .line 674
    invoke-static {p1}, Lcom/facebook/AccessToken;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 675
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    .line 676
    iget-object v0, p0, Lcom/facebook/login/LoginManager$4;->val$logger:Lcom/facebook/login/LoginLogger;

    iget-object v1, p0, Lcom/facebook/login/LoginManager$4;->val$loggerRef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginLogger;->logLoginStatusSuccess(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/facebook/login/LoginManager$4;->val$responseCallback:Lcom/facebook/LoginStatusCallback;

    invoke-interface {v0, p1}, Lcom/facebook/LoginStatusCallback;->onCompleted(Lcom/facebook/AccessToken;)V

    goto :goto_1

    .line 679
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/LoginManager$4;->val$logger:Lcom/facebook/login/LoginLogger;

    iget-object v0, p0, Lcom/facebook/login/LoginManager$4;->val$loggerRef:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 680
    iget-object p1, p0, Lcom/facebook/login/LoginManager$4;->val$responseCallback:Lcom/facebook/LoginStatusCallback;

    invoke-interface {p1}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    goto :goto_1

    .line 684
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/LoginManager$4;->val$logger:Lcom/facebook/login/LoginLogger;

    iget-object v0, p0, Lcom/facebook/login/LoginManager$4;->val$loggerRef:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginLogger;->logLoginStatusFailure(Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/facebook/login/LoginManager$4;->val$responseCallback:Lcom/facebook/LoginStatusCallback;

    invoke-interface {p1}, Lcom/facebook/LoginStatusCallback;->onFailure()V

    :goto_1
    return-void
.end method
