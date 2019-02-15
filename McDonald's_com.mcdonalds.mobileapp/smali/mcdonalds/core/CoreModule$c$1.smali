.class Lmcdonalds/core/CoreModule$c$1;
.super Ljava/lang/Object;
.source "CoreModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/CoreModule$c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmcdonalds/core/CoreModule$c;


# direct methods
.method constructor <init>(Lmcdonalds/core/CoreModule$c;Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmcdonalds/core/CoreModule$c$1;->b:Lmcdonalds/core/CoreModule$c;

    iput-object p2, p0, Lmcdonalds/core/CoreModule$c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/content/Context;Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p2}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getMarketId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "mcdTest"

    const-string v0, "market switch notification"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Lmcdonalds/core/CoreModule$c$1;->b:Lmcdonalds/core/CoreModule$c;

    invoke-interface {p2}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getMarketId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/core/CoreModule$c;->a(Lmcdonalds/core/CoreModule$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;)V
    .locals 2

    .line 105
    invoke-interface {p1}, Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;->isMarketSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-class v0, Lmcdonalds/dataprovider/marketpicker/b;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/marketpicker/b;

    invoke-interface {p1}, Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;->getMarketModelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/marketpicker/b;->a(Ljava/util/List;)Lio/reactivex/aa;

    move-result-object p1

    .line 107
    new-instance v0, Lmcdonalds/core/a;

    iget-object v1, p0, Lmcdonalds/core/CoreModule$c$1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmcdonalds/core/a;-><init>(Lmcdonalds/core/CoreModule$c$1;Landroid/content/Context;)V

    sget-object v1, Lmcdonalds/core/b;->a:Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 116
    iget-object p1, p0, Lmcdonalds/core/CoreModule$c$1;->b:Lmcdonalds/core/CoreModule$c;

    invoke-static {p1}, Lmcdonalds/core/CoreModule$c;->a(Lmcdonalds/core/CoreModule$c;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/CoreModule$c$1;->b:Lmcdonalds/core/CoreModule$c;

    invoke-static {p1}, Lmcdonalds/core/CoreModule$c;->b(Lmcdonalds/core/CoreModule$c;)V

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;

    invoke-virtual {p0, p1}, Lmcdonalds/core/CoreModule$c$1;->a(Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;)V

    return-void
.end method
