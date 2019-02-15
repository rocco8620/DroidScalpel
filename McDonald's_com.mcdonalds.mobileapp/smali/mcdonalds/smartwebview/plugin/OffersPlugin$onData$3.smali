.class final Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;
.super Ljava/lang/Object;
.source "OffersPlugin.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/OffersPlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/OffersPlugin;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 113
    instance-of v0, p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-eqz p1, :cond_3

    .line 116
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->NO_CONNECTION:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->ACCOUNT_LOCKED:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    sget-object v0, Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;->OTHER:Lmcdonalds/smartwebview/plugin/OffersPlugin$OffersError;

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 121
    :cond_3
    :goto_0
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$3;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendDone()V

    return-void
.end method
