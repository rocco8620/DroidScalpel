.class public final Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$3$1;
.super Ljava/lang/Object;
.source "DealsPlugin.kt"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/DealsPlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "The requested param is invalid"

    return-object v0
.end method
