.class interface abstract Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;
.super Ljava/lang/Object;
.source "ApeMarketPickerDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ApeMarketPickerService"
.end annotation


# virtual methods
.method public abstract getMarketPicker(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/ApeMarketPickerModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/config/v1/locations"
    .end annotation
.end method
