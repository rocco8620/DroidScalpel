.class public Lmcdonalds/smartwebview/plugin/AppBarPlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "AppBarPlugin.java"


# static fields
.field public static final KEY_APPBAR_BACK_NAME:Ljava/lang/String; = "appBarBackButtonName"

.field public static final KEY_APPBAR_ORIGINAL:Ljava/lang/String; = "setAppBarToOriginalTitle"

.field public static final KEY_APPBAR_TITLE:Ljava/lang/String; = "appBarTitle"

.field public static final KEY_GET_APPBAR_TITLE:Ljava/lang/String; = "getAppBarTitle"

.field public static final KEY_GET_BACK_BUTTON_NAME:Ljava/lang/String; = "getBackButtonName"

.field public static final NAME:Ljava/lang/String; = "appBar"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    return-void
.end method


# virtual methods
.method public onData(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "appBarTitle"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/AppBarPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v1, v0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->setAppbarTitle(Ljava/lang/String;)V

    :cond_0
    const-string v0, "setAppBarToOriginalTitle"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/AppBarPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->setAppbarToOriginal()V

    :cond_1
    const-string v0, "getAppBarTitle"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "appBarTitle"

    .line 42
    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/AppBarPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->getAppBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/AppBarPlugin;->sendData(Lorg/json/JSONObject;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/AppBarPlugin;->sendDone()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
