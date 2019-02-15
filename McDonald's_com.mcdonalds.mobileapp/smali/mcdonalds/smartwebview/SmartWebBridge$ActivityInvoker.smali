.class public interface abstract Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;
.super Ljava/lang/Object;
.source "SmartWebBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/smartwebview/SmartWebBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityInvoker"
.end annotation


# virtual methods
.method public abstract getAppBarTitle()Ljava/lang/String;
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

.method public abstract requestActivityForResult(Ljava/lang/String;)V
.end method

.method public abstract setAppBarTitle(Ljava/lang/String;)V
.end method

.method public abstract setAppBarToOriginal()V
.end method

.method public abstract setFullScreen(Z)V
.end method

.method public abstract setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V
.end method
