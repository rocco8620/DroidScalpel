.class Lmcdonalds/smartwebview/plugin/UserPlugin$4;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin;Lorg/json/JSONObject;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$4;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    iput-object p2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$4;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown request for User plugin. Request contained keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$4;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
