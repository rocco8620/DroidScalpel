.class public abstract Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.super Ljava/lang/Object;
.source "SmartWebPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;
    }
.end annotation


# instance fields
.field private final mCallbackId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mIsCancelled:Z

.field private mIsDestroyed:Z

.field protected final mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mCallbackId:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsDestroyed:Z

    .line 81
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->onDestroy()V

    return-void
.end method

.method public final getCallbackId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mCallbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 59
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsDestroyed:Z

    return v0
.end method

.method public onActivityResult(I)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsCancelled:Z

    .line 74
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->sendDone()V

    return-void
.end method

.method public abstract onData(Lorg/json/JSONObject;)V
.end method

.method public abstract onDestroy()V
.end method

.method public final sendData(Lorg/json/JSONObject;)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsCancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v0, p0, p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->onSendData(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final sendDone()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v0, p0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->onSendDone(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;)V

    :cond_0
    return-void
.end method

.method public final sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsCancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mIsDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v0, p0, p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->onSendError(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    :cond_0
    return-void
.end method
