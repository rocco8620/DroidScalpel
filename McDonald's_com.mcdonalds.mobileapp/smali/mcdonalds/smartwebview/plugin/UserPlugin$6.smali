.class Lmcdonalds/smartwebview/plugin/UserPlugin$6;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin;->acquireUserInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$6;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$6;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {p1, p2}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$300(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin$6;->onSuccess(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method

.method public onSuccess(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$6;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {v0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$002(Lmcdonalds/smartwebview/plugin/UserPlugin;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    .line 233
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$6;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$6;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$100(Lmcdonalds/smartwebview/plugin/UserPlugin;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$200(Lmcdonalds/smartwebview/plugin/UserPlugin;Lorg/json/JSONObject;)V

    return-void
.end method
