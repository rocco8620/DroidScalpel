.class final Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/DealsPlugin;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 3

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "points"

    const-string v2, "point"

    .line 27
    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendData(Lorg/json/JSONObject;)V

    .line 29
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;->this$0:Lmcdonalds/smartwebview/plugin/DealsPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/DealsPlugin;->sendDone()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/DealsPlugin$onData$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
