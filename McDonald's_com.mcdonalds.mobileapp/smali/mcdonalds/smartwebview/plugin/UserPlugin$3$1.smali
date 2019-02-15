.class Lmcdonalds/smartwebview/plugin/UserPlugin$3$1;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin$3;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmcdonalds/smartwebview/plugin/UserPlugin$3;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin$3;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3$1;->this$1:Lmcdonalds/smartwebview/plugin/UserPlugin$3;

    iput-object p2, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred when update tags : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$3$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
