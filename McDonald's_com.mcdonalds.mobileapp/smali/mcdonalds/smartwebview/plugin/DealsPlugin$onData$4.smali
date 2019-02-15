.class final Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$4;
.super Ljava/lang/Object;
.source "DealsPlugin.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/DealsPlugin;->onData(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$4;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    iget-object v1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$4;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-virtual {v1, v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendData(Lorg/json/JSONObject;)V

    .line 68
    iget-object v0, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$4;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-virtual {v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendDone()V

    return-void
.end method
