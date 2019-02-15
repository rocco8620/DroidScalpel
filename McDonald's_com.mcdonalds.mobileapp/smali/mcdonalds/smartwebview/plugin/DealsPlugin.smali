.class public final Lmcdonalds/smartwebview/plugin/DealsPlugin;
.super Lmcdonalds/smartwebview/plugin/SmartWebPlugin;
.source "DealsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/plugin/DealsPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmcdonalds/smartwebview/plugin/DealsPlugin$Companion;

.field private static final KEY_DEALS_BURN_POINTS:Ljava/lang/String; = "burnPoints"

.field private static final KEY_DEALS_GET_POINTS:Ljava/lang/String; = "getPoints"

.field private static final KEY_DEALS_POINTS:Ljava/lang/String; = "points"

.field public static final NAME:Ljava/lang/String; = "deals"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/smartwebview/plugin/DealsPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/smartwebview/plugin/DealsPlugin$Companion;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/smartwebview/plugin/DealsPlugin;->Companion:Lmcdonalds/smartwebview/plugin/DealsPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/smartwebview/plugin/SmartWebPlugin;-><init>(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/smartwebview/plugin/SmartWebPlugin$SmartWebPluginListener;)V

    return-void
.end method

.method private final sendNotLoggedInError()V
    .locals 1

    .line 89
    new-instance v0, Lmcdonalds/smartwebview/plugin/DealsPlugin$sendNotLoggedInError$1;

    invoke-direct {v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$sendNotLoggedInError$1;-><init>()V

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p0, v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 99
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendDone()V

    return-void
.end method


# virtual methods
.method public onData(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPoints"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lmcdonalds/dataprovider/loyalty/b;->a:Lmcdonalds/dataprovider/loyalty/b$a;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/loyalty/b$a;->a()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/b;->c()Lio/reactivex/aa;

    move-result-object p1

    .line 25
    new-instance v0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;

    invoke-direct {v0, p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;-><init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 30
    new-instance v1, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$2;

    invoke-direct {v1, p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$2;-><init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendNotLoggedInError()V

    goto :goto_0

    :cond_1
    const-string v0, "burnPoints"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "points"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 47
    move-object p1, p0

    check-cast p1, Lmcdonalds/smartwebview/plugin/DealsPlugin;

    .line 48
    new-instance v0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$3$1;

    invoke-direct {v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$3$1;-><init>()V

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 58
    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendDone()V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lmcdonalds/dataprovider/loyalty/c;->a:Lmcdonalds/dataprovider/loyalty/c$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/c$a;->a()Lmcdonalds/dataprovider/loyalty/c;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/loyalty/c;->a(I)Lio/reactivex/b;

    move-result-object p1

    .line 64
    new-instance v0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$4;

    invoke-direct {v0, p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$4;-><init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V

    check-cast v0, Lio/reactivex/c/a;

    .line 69
    new-instance v1, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;

    invoke-direct {v1, p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;-><init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 64
    invoke-virtual {p1, v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendNotLoggedInError()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
