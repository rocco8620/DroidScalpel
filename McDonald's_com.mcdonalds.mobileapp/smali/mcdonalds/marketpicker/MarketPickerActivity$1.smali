.class Lmcdonalds/marketpicker/MarketPickerActivity$1;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->a()V
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
.field final synthetic a:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;)Lio/reactivex/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getMarketId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/aa;->a(Ljava/lang/Object;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
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
.method final synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;)V
    .locals 3

    .line 112
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;->getMarketModelList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-virtual {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Lmcdonalds/marketpicker/MarketPickerActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->c(Lmcdonalds/marketpicker/MarketPickerActivity;)Lio/reactivex/aa;

    move-result-object v0

    const-class v1, Lmcdonalds/dataprovider/marketpicker/b;

    .line 120
    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/marketpicker/b;

    invoke-interface {p1}, Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;->getMarketModelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lmcdonalds/dataprovider/marketpicker/b;->a(Ljava/util/List;)Lio/reactivex/aa;

    move-result-object p1

    sget-object v1, Lmcdonalds/marketpicker/c;->a:Lio/reactivex/c/g;

    .line 121
    invoke-virtual {p1, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lio/reactivex/aa;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    new-instance v0, Lmcdonalds/marketpicker/d;

    invoke-direct {v0, p0}, Lmcdonalds/marketpicker/d;-><init>(Lmcdonalds/marketpicker/MarketPickerActivity$1;)V

    sget-object v1, Lmcdonalds/marketpicker/e;->a:Lio/reactivex/c/f;

    .line 122
    invoke-virtual {p1, v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Lmcdonalds/marketpicker/MarketPickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 132
    iget-object p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p2, p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;

    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/MarketPickerActivity$1;->a(Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;)V

    return-void
.end method
