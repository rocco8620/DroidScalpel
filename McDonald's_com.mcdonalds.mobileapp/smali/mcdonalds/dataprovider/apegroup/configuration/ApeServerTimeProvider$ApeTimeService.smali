.class interface abstract Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;
.super Ljava/lang/Object;
.source "ApeServerTimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ApeTimeService"
.end annotation


# virtual methods
.method public abstract getServerTime(Ljava/lang/String;)Lretrofit2/Call;
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
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/time/v1/time"
    .end annotation
.end method
