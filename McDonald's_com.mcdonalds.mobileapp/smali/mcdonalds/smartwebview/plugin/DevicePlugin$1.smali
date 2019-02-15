.class Lmcdonalds/smartwebview/plugin/DevicePlugin$1;
.super Ljava/lang/Object;
.source "DevicePlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/DevicePlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/DevicePlugin;

.field final synthetic val$appOrientation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/DevicePlugin;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/DevicePlugin$1;->this$0:Lmcdonalds/smartwebview/plugin/DevicePlugin;

    iput-object p2, p0, Lmcdonalds/smartwebview/plugin/DevicePlugin$1;->val$appOrientation:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0x194

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/DevicePlugin$1;->val$appOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
