.class final Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;
.super Ljava/lang/Object;
.source "DealsPlugin.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/DealsPlugin;->onData(Lorg/json/JSONObject;)V
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
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    new-instance v0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5$1;

    invoke-direct {v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5$1;-><init>()V

    check-cast v0, Lmcdonalds/smartwebview/SmartWebBridge$Error;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendError(Lmcdonalds/smartwebview/SmartWebBridge$Error;)V

    .line 79
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$5;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendDone()V

    return-void
.end method
