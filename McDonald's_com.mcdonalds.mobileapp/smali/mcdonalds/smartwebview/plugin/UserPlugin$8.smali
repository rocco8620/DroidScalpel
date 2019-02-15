.class final Lmcdonalds/smartwebview/plugin/UserPlugin$8;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin;->convertError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)Lmcdonalds/smartwebview/SmartWebBridge$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 265
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

    const-string v0, "Could not retrieve user"

    return-object v0
.end method
