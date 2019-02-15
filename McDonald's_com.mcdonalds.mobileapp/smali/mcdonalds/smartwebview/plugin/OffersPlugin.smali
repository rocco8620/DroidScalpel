.class public final Lmcdonalds/smartwebview/plugin/OffersPlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "OffersPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;,
        Lmcdonalds/smartwebview/plugin/OffersPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmcdonalds/smartwebview/plugin/OffersPlugin$Companion;

.field private static final KEY_AUTO_ACTIVATE:Ljava/lang/String; = "autoActivate"

.field private static final KEY_LOYALTY_ID:Ljava/lang/String; = "loyaltyId"

.field private static final KEY_OFFER_ACTIVATE:Ljava/lang/String; = "offerActivate"

.field private static final KEY_REDEEMED_OFFER:Ljava/lang/String; = "getRedeemedOffers"

.field private static final KEY_REWARD_ID:Ljava/lang/String; = "rewardId"

.field public static final NAME:Ljava/lang/String; = "offers"


# instance fields
.field private final disposableBag:Lio/reactivex/b/a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/smartwebview/plugin/OffersPlugin$Companion;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->Companion:Lmcdonalds/smartwebview/plugin/OffersPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 1

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->mContext:Landroid/content/Context;

    .line 55
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->disposableBag:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public onData(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerActivate"

    .line 59
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "smartWeb.unregisterActivation"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->USER_LOGGED_OUT:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 95
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendDone()V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "offerActivate"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data.getJSONObject(KEY_OFFER_ACTIVATE)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loyaltyId"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "autoActivate"

    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "rewardId"

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    .line 70
    :cond_2
    const-class v3, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v3}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/offers/a;

    new-instance v4, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;

    invoke-direct {v4, p0}, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$1;-><init>(Lmcdonalds/smartwebview/plugin/OffersPlugin;)V

    check-cast v4, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v3, v1, v2, v0, v4}, Lmcdonalds/dataprovider/offers/a;->a(IZILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->INVALID_PARAM:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 68
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendDone()V

    :cond_4
    :goto_2
    const-string v0, "getRedeemedOffers"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->disposableBag:Lio/reactivex/b/a;

    .line 101
    sget-object v0, Lmcdonalds/dataprovider/offers/b;->a:Lmcdonalds/dataprovider/offers/b$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/offers/b$a;->a()Lmcdonalds/dataprovider/offers/b;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/b;->a()Lio/reactivex/aa;

    move-result-object v0

    .line 102
    new-instance v1, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;

    invoke-direct {v1, p0}, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;-><init>(Lmcdonalds/smartwebview/plugin/OffersPlugin;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 112
    new-instance v2, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;

    invoke-direct {v2, p0}, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;-><init>(Lmcdonalds/smartwebview/plugin/OffersPlugin;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->mContext:Landroid/content/Context;

    .line 129
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin;->disposableBag:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    return-void
.end method
