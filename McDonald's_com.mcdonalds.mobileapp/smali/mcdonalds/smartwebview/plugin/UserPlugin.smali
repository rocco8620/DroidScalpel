.class public final Lmcdonalds/smartwebview/plugin/UserPlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "UserPlugin.java"


# static fields
.field private static final ERROR_400:Ljava/lang/String; = "Could not retrieve user"

.field private static final ERROR_401:Ljava/lang/String; = "Could not retrieve user, User canceled"

.field private static final ERROR_500:Ljava/lang/String; = "Error occurred when update tags : "

.field private static final ERROR_520:Ljava/lang/String; = "Unknown Error"

.field private static final JSON_DATA_KEY_ADD_TAG:Ljava/lang/String; = "addTags"

.field private static final JSON_DATA_KEY_GET_TAG:Ljava/lang/String; = "getTags"

.field private static final JSON_DATA_KEY_GET_USER:Ljava/lang/String; = "getuser"

.field private static final JSON_DATA_KEY_PROMPT_LOGIN:Ljava/lang/String; = "promptlogin"

.field private static final JSON_DATA_KEY_REMOVE_TAG:Ljava/lang/String; = "removeTags"

.field public static final NAME:Ljava/lang/String; = "user"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    return-void
.end method

.method private JsonArrayToStringArary(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 184
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method static synthetic access$002(Lmcdonalds/smartwebview/plugin/UserPlugin;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    return-object p1
.end method

.method static synthetic access$100(Lmcdonalds/smartwebview/plugin/UserPlugin;)Lorg/json/JSONObject;
    .locals 0

    .line 27
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->getUserInformation()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lmcdonalds/smartwebview/plugin/UserPlugin;Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendUserInformation(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$Error;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->convertError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$Error;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lmcdonalds/smartwebview/plugin/UserPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->deviceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lmcdonalds/smartwebview/plugin/UserPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->deviceToken:Ljava/lang/String;

    return-object p1
.end method

.method private acquireUserInformation()V
    .locals 2

    .line 229
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/smartwebview/plugin/UserPlugin$6;

    invoke-direct {v1, p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$6;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 243
    const-class v0, Lmcdonalds/dataprovider/configurations/b;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/b;

    new-instance v1, Lmcdonalds/smartwebview/plugin/UserPlugin$7;

    invoke-direct {v1, p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$7;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/configurations/b;->a(Lmcdonalds/dataprovider/configurations/b$a;)V

    return-void
.end method

.method private static convertError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$Error;
    .locals 0

    .line 265
    new-instance p0, Lmcdonalds/smartwebview/plugin/UserPlugin$8;

    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$8;-><init>()V

    return-object p0
.end method

.method private getUserInformation()Lorg/json/JSONObject;
    .locals 3

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->hasAllUserInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "mcdonaldsId"

    .line 307
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstname"

    .line 308
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastname"

    .line 309
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    .line 310
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-interface {v2}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 312
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceToken"

    .line 313
    iget-object v2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private hasAllUserInformation()Z
    .locals 1

    .line 295
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->userAccount:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->deviceToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private requestLogin()V
    .locals 3

    .line 199
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/UserPlugin;->mListener:Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {v2}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?return=true&request=2356"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x934

    invoke-interface {v0, p0, v1, v2}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;->requestActivityForResult(Lmcdonalds/smartwebview/plugin/SmartWebPlugin;Ljava/lang/String;I)V

    return-void
.end method

.method private sendUserInformation(Lorg/json/JSONObject;)V
    .locals 1

    .line 284
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendData(Lorg/json/JSONObject;)V

    .line 286
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 206
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->acquireUserInformation()V

    goto :goto_0

    .line 208
    :cond_0
    new-instance p1, Lmcdonalds/smartwebview/plugin/UserPlugin$5;

    invoke-direct {p1, p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$5;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 219
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    :goto_0
    return-void
.end method

.method public onData(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "addTags"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "removeTags"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "getuser"

    .line 77
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->acquireUserInformation()V

    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Lmcdonalds/smartwebview/plugin/UserPlugin$1;

    invoke-direct {p1, p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$1;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 92
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    goto :goto_1

    :cond_1
    const-string v2, "promptlogin"

    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->acquireUserInformation()V

    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->requestLogin()V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_6

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "getTags"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    const-class p1, Lmcdonalds/dataprovider/account/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/account/a;

    new-instance v0, Lmcdonalds/smartwebview/plugin/UserPlugin$3;

    invoke-direct {v0, p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$3;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/account/a;->b(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_1

    .line 165
    :cond_5
    new-instance v0, Lmcdonalds/smartwebview/plugin/UserPlugin$4;

    invoke-direct {v0, p0, p1}, Lmcdonalds/smartwebview/plugin/UserPlugin$4;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 176
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->sendDone()V

    goto :goto_1

    .line 103
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lmcdonalds/smartwebview/plugin/UserPlugin;->JsonArrayToStringArary(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 104
    invoke-direct {p0, v1}, Lmcdonalds/smartwebview/plugin/UserPlugin;->JsonArrayToStringArary(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    const-class v1, Lmcdonalds/dataprovider/account/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/account/a;

    new-instance v2, Lmcdonalds/smartwebview/plugin/UserPlugin$2;

    invoke-direct {v2, p0}, Lmcdonalds/smartwebview/plugin/UserPlugin$2;-><init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V

    invoke-interface {v1, p1, v0, v2}, Lmcdonalds/dataprovider/account/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
