.class public final Lmcdonalds/smartwebview/plugin/DealsPlugin$sendNotLoggedInError$1;
.super Ljava/lang/Object;
.source "DealsPlugin.kt"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendNotLoggedInError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0x193

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "User not logged in"

    return-object v0
.end method
