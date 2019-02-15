.class final Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;
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
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/offers/model/RedeemedOfferModelWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/OffersPlugin;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmcdonalds/dataprovider/offers/model/RedeemedOfferModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;)Lcom/google/gson/f;

    .line 105
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "redeemedOffers"

    .line 109
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendData(Lorg/json/JSONObject;)V

    .line 111
    iget-object p1, p0, Lmcdonalds/smartwebview/plugin/OffersPlugin$onData$2;->this$0:Lmcdonalds/smartwebview/plugin/OffersPlugin;

    invoke-virtual {p1}, Lmcdonalds/smartwebview/plugin/OffersPlugin;->sendDone()V

    return-void
.end method
