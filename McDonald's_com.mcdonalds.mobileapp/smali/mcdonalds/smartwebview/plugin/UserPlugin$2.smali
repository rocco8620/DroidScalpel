.class Lmcdonalds/smartwebview/plugin/UserPlugin$2;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    new-instance v0, Lmcdonalds/smartwebview/plugin/UserPlugin$2$1;

    invoke-direct {v0, p0, p2}, Lmcdonalds/smartwebview/plugin/UserPlugin$2$1;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 129
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 109
    :try_start_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$2;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    return-void
.end method
