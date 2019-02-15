.class public Lmcdonalds/smartwebview/SmartWebBridge;
.super Ljava/lang/Object;
.source "SmartWebBridge.java"

# interfaces
.implements Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;,
        Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;,
        Lmcdonalds/smartwebview/SmartWebBridge$Error;
    }
.end annotation


# static fields
.field private static final JAVASCRIPT_INTERFACE_NAME:Ljava/lang/String; = "androidMcdBridge"


# instance fields
.field private final mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mJavascript:Ljava/lang/String;

.field private final mPermissionHandler:Lmcdonalds/core/util/m;

.field private final mPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmcdonalds/smartwebview/plugin/SmartWebPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mPluginsWaitingForRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmcdonalds/smartwebview/plugin/SmartWebPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisteredPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lmcdonalds/smartwebview/plugin/SmartWebPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;Lmcdonalds/core/util/m;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPlugins:Ljava/util/Map;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mHandler:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mRegisteredPlugins:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mWebView:Landroid/webkit/WebView;

    .line 97
    iput-object p3, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    .line 98
    iput-object p4, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPermissionHandler:Lmcdonalds/core/util/m;

    .line 100
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mWebView:Landroid/webkit/WebView;

    const-string p2, "androidMcdBridge"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lmcdonalds/smartwebview/SmartWebBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lmcdonalds/smartwebview/SmartWebBridge;->handleIncomingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private createPluginInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
    .locals 6

    .line 259
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mRegisteredPlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    aput-object p4, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private destroyAllPlugins()V
    .locals 2

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPlugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;

    .line 240
    invoke-direct {p0, v1}, Lmcdonalds/smartwebview/SmartWebBridge;->destroyPlugin(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private destroyPlugin(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;)V
    .locals 3

    .line 245
    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->destroy()V

    .line 246
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPlugins:Ljava/util/Map;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->getCallbackId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 251
    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private evaluateJavascript(Ljava/lang/String;)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private getJavascript()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mJavascript:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 213
    :try_start_0
    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "mcd-android.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 214
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mJavascript:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 226
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    :catch_0
    :cond_1
    throw v1

    .line 234
    :catch_1
    :cond_2
    :goto_2
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mJavascript:Ljava/lang/String;

    return-object v0
.end method

.method private handleIncomingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPlugins:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, v0, p2, p0}, Lmcdonalds/smartwebview/SmartWebBridge;->createPluginInstance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)Lmcdonalds/smartwebview/plugin/SmartWebPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    sget-object p1, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->PLUGIN_NOT_PLUGIN:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    invoke-direct {p0, p2, p1, v1}, Lmcdonalds/smartwebview/SmartWebBridge;->sendError(Ljava/lang/String;Lmcdonalds/smartwebview/SmartWebBridge$Error;Z)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPlugins:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "null"

    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 146
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->onData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    sget-object p1, Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;->INVALID_JSON:Lmcdonalds/smartwebview/SmartWebBridge$BridgeError;

    invoke-direct {p0, p2, p1, v1}, Lmcdonalds/smartwebview/SmartWebBridge;->sendError(Ljava/lang/String;Lmcdonalds/smartwebview/SmartWebBridge$Error;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->onData(Lorg/json/JSONObject;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 156
    invoke-virtual {v0}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->onCancel()V

    :cond_3
    return-void
.end method

.method private send(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "callbackId"

    .line 164
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "data"

    .line 167
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    const-string p2, "done"

    .line 171
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p2, "mcd.bridge.messageResponse(%s);"

    .line 177
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebBridge;->evaluateJavascript(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 174
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Could not create JSON"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private sendError(Ljava/lang/String;Lmcdonalds/smartwebview/SmartWebBridge$Error;Z)V
    .locals 3

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "callbackId"

    .line 185
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 188
    invoke-interface {p2}, Lmcdonalds/smartwebview/SmartWebBridge$Error;->getCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 189
    invoke-interface {p2}, Lmcdonalds/smartwebview/SmartWebBridge$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "error"

    .line 190
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    const-string p2, "done"

    .line 193
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string p2, "mcd.bridge.messageResponse(%s);"

    .line 199
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebBridge;->evaluateJavascript(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 196
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Could not create JSON"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lmcdonalds/smartwebview/SmartWebBridge;->destroyAllPlugins()V

    return-void
.end method

.method public dispatchMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 125
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mHandler:Landroid/os/Handler;

    new-instance v7, Lmcdonalds/smartwebview/SmartWebBridge$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lmcdonalds/smartwebview/SmartWebBridge$1;-><init>(Lmcdonalds/smartwebview/SmartWebBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppBarTitle()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {v0}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->getAppBarTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionHandLer()Lmcdonalds/core/util/m;
    .locals 1

    .line 309
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPermissionHandler:Lmcdonalds/core/util/m;

    return-object v0
.end method

.method public hideSystemUI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmcdonalds/smartwebview/SmartWebFragment$SYSTEM_UI;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {v0, p1}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->hideSystemUI(Ljava/util/Map;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lmcdonalds/smartwebview/SmartWebBridge;->getJavascript()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebBridge;->evaluateJavascript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lmcdonalds/smartwebview/SmartWebBridge;->destroyAllPlugins()V

    return-void
.end method

.method public onResultReceived(IILandroid/content/Intent;)Z
    .locals 0

    .line 350
    iget-object p3, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_0
    invoke-virtual {p1, p2}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->onActivityResult(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSendData(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Lorg/json/JSONObject;)V
    .locals 1

    .line 286
    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmcdonalds/smartwebview/SmartWebBridge;->send(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public onSendDone(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/smartwebview/SmartWebBridge;->send(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 297
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/SmartWebBridge;->destroyPlugin(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;)V

    return-void
.end method

.method public onSendError(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Lmcdonalds/smartwebview/SmartWebBridge$Error;)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;->getCallbackId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmcdonalds/smartwebview/SmartWebBridge;->sendError(Ljava/lang/String;Lmcdonalds/smartwebview/SmartWebBridge$Error;Z)V

    return-void
.end method

.method public registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lmcdonalds/smartwebview/plugin/SmartWebPlugin;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mRegisteredPlugins:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestActivityForResult(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Ljava/lang/String;I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mPluginsWaitingForRequest:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {p1, p2}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->requestActivityForResult(Ljava/lang/String;)V

    return-void
.end method

.method public setAppbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {v0, p1}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->setAppBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setAppbarToOriginal()V
    .locals 1

    .line 319
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {v0}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->setAppBarToOriginal()V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 334
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {v0, p1}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->setFullScreen(Z)V

    return-void
.end method

.method public setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge;->mActivityInvoker:Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;

    invoke-interface {v0, p1}, Lmcdonalds/smartwebview/SmartWebBridge$ActivityInvoker;->setScreenOrientation(Lmcdonalds/smartwebview/SmartWebFragment$ScreenOrientation;)V

    return-void
.end method
