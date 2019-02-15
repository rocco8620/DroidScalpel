.class Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;
.super Ljava/lang/Object;
.source "ApeMarketPickerDataProvider.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;->b:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 101
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
