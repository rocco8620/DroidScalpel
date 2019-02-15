.class Lmcdonalds/smartwebview/plugin/UserPlugin$7;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin;->acquireUserInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$7;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$7;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {p1, p2}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$300(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$7;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {v0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$402(Lmcdonalds/smartwebview/plugin/UserPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$7;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {p1, p2}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$502(Lmcdonalds/smartwebview/plugin/UserPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$7;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    iget-object p2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$7;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-static {p2}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$100(Lmcdonalds/smartwebview/plugin/UserPlugin;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/smartwebview/plugin/UserPlugin;->access$200(Lmcdonalds/smartwebview/plugin/UserPlugin;Lorg/json/JSONObject;)V

    return-void
.end method
