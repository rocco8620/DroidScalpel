.class Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;
.super Ljava/lang/Object;
.source "OfferActivationPlugin.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->onData(Lorg/json/JSONObject;)V
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
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 92
    sget-object p2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$2;->$SwitchMap$mcdonalds$dataprovider$GMALiteDataProvider$McDError:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->LOYALTY_POINT_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->OFFER_ACTIVATION_FAILED:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 97
    :pswitch_3
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    sget-object p2, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendDone()V

    return-void

    nop

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

    .line 77
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 82
    :try_start_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendDone()V

    return-void
.end method
