.class public Lmcdonalds/smartwebview/plugin/DevicePlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "DevicePlugin.java"


# static fields
.field private static final ERROR_404:Ljava/lang/String; = " is not a valid orientation"

.field private static final ERROR_520:Ljava/lang/String; = "Could not parse appOrientation value to string"

.field public static final KEY_SYSTEM_APP_ORIENT:Ljava/lang/String; = "appOrientation"

.field public static final KEY_SYSTEM_BUILD:Ljava/lang/String; = "build"

.field public static final KEY_SYSTEM_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final KEY_SYSTEM_FULL_SCREEN:Ljava/lang/String; = "fullscreen"

.field public static final KEY_SYSTEM_GET_DEVICE_ID:Ljava/lang/String; = "getDeviceId"

.field public static final KEY_SYSTEM_GET_MARKET_ID:Ljava/lang/String; = "getMarketId"

.field public static final KEY_SYSTEM_GET_SELECTED_LANGUAGE:Ljava/lang/String; = "getSelectedLanguage"

.field public static final KEY_SYSTEM_GET_VERSION:Ljava/lang/String; = "getVersion"

.field public static final KEY_SYSTEM_HIDE_CLOSE_BTN:Ljava/lang/String; = "hideCloseButton"

.field public static final KEY_SYSTEM_HIDE_NAV_BAR:Ljava/lang/String; = "hideNavigationbar"

.field public static final KEY_SYSTEM_HIDE_STATUS_BAR:Ljava/lang/String; = "hideStatusbar"

.field public static final KEY_SYSTEM_HIDE_TAB_BAR:Ljava/lang/String; = "hideTabbar"

.field public static final KEY_SYSTEM_MARKET_ID:Ljava/lang/String; = "marketId"

.field public static final KEY_SYSTEM_PLATFORM:Ljava/lang/String; = "platform"

.field public static final KEY_SYSTEM_SELECTED_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_SYSTEM_VERSION:Ljava/lang/String; = "version"

.field public static final NAME:Ljava/lang/String; = "system"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    return-void
.end method


# virtual methods
.method public onData(Lorg/json/JSONObject;)V
    .locals 7

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "getMarketId"

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "marketId"

    .line 62
    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v4

    invoke-virtual {v4}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "getSelectedLanguage"

    .line 65
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v4

    invoke-virtual {v4}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v4

    invoke-virtual {v4}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "language"

    .line 68
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    :cond_1
    const-string v4, "getDeviceId"

    .line 71
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DevicePlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "android_id"

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceId"

    .line 74
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    :cond_2
    const-string v4, "getVersion"

    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DevicePlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DevicePlugin;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "version"

    .line 80
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "build"

    .line 81
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v3

    :cond_3
    const-string v2, "appOrientation"

    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "appOrientation"

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;->getByName(Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;

    move-result-object v4

    if-nez v4, :cond_4

    .line 90
    new-instance v4, Lmcdonalds/smartwebview/plugin/DevicePlugin$1;

    invoke-direct {v4, p0, v2}, Lmcdonalds/smartwebview/plugin/DevicePlugin$1;-><init>(Lmcdonalds/smartwebview/plugin/DevicePlugin;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lmcdonalds/smartwebview/plugin/DevicePlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/DevicePlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v2, v4}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V

    :cond_5
    :goto_1
    const-string v2, "fullscreen"

    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "fullscreen"

    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 108
    iget-object v4, p0, Lmcdonalds/smartwebview/plugin/DevicePlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {v4, v2}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->setFullScreen(Z)V

    .line 111
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "hideStatusbar"

    .line 112
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "hideStatusbar"

    .line 113
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 114
    sget-object v5, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->STATUS_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v4, "hideNavigationbar"

    .line 117
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "hideNavigationbar"

    .line 118
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 119
    sget-object v5, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->ACTION_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v5, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v3, "hideTabbar"

    .line 124
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "hideTabbar"

    .line 125
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 126
    sget-object v4, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->BOTTOM_NAV_BAR:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v3, "hideCloseButton"

    .line 129
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "hideCloseButton"

    .line 130
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 132
    sget-object v3, Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;->CLOSE_BTN:Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 136
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/DevicePlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    invoke-interface {p1, v2}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->hideSystemUI(Ljava/util/Map;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 140
    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/DevicePlugin;->sendData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 143
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 148
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DevicePlugin;->sendDone()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
