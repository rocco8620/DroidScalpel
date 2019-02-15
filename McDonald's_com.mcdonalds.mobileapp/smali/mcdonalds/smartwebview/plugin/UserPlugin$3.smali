.class Lmcdonalds/smartwebview/plugin/UserPlugin$3;
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
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    new-instance v0, Lmcdonalds/smartwebview/plugin/UserPlugin$3$1;

    invoke-direct {v0, p0, p2}, Lmcdonalds/smartwebview/plugin/UserPlugin$3$1;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin$3;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 160
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 137
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tags"

    .line 139
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    return-void
.end method
