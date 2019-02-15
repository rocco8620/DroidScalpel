.class public Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "OfferActivationPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final KEY_AUTO_ACTIVATE:Ljava/lang/String; = "autoActivate"

.field public static final KEY_LOYALTY_ID:Ljava/lang/String; = "loyaltyId"

.field public static final KEY_REWARD_ID:Ljava/lang/String; = "rewardId"

.field public static final NAME:Ljava/lang/String; = "offerActivation"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    .line 63
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onData(Lorg/json/JSONObject;)V
    .locals 4

    .line 68
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "smartWeb.unregisterActivation"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 114
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendDone()V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "loyaltyId"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "autoActivate"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "rewardId"

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    const-class v2, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/offers/a;

    new-instance v3, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;

    invoke-direct {v3, p0}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$1;-><init>(Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;)V

    invoke-interface {v2, v0, v1, p1, v3}, Lmcdonalds/dataprovider/offers/a;->a(IZILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OfferActivationPlugin$OfferActivationError;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 75
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->sendDone()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lmcdonalds/smartwebview/plugin/OfferActivationPlugin;->mContext:Landroid/content/Context;

    return-void
.end method
