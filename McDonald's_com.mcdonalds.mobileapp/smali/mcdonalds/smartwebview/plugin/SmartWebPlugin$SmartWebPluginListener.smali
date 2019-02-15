.class public interface abstract Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;
.super Ljava/lang/Object;
.source "SmartWebPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmartWebPluginListener"
.end annotation


# virtual methods
.method public abstract getAppBarTitle()Ljava/lang/String;
.end method

.method public abstract getPermissionHandLer()Lmcdonalds/core/util/m;
.end method

.method public abstract hideSystemUI(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendData(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Lorg/json/JSONObject;)V
.end method

.method public abstract onSendDone(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;)V
.end method

.method public abstract onSendError(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Lmcdonalds/smartwebview/SmartWebBridge$Error;)V
.end method

.method public abstract requestActivityForResult(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Ljava/lang/String;I)V
.end method

.method public abstract setAppbarTitle(Ljava/lang/String;)V
.end method

.method public abstract setAppbarToOriginal()V
.end method

.method public abstract setFullScreen(Z)V
.end method

.method public abstract setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V
.end method
