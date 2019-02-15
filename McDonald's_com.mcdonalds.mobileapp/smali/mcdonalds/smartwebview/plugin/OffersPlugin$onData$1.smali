.class public final Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;
.super Ljava/lang/Object;
.source "OffersPlugin.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/OffersPlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/OffersPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 87
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->OTHER:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast p2, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast p2, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast p2, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast p2, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast p2, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 82
    :pswitch_4
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast p2, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 89
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendDone()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendDone()V

    return-void
.end method
