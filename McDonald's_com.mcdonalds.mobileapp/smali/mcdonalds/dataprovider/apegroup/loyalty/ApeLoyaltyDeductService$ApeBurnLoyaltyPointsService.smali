.class public interface abstract Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApeBurnLoyaltyPointsService"
.end annotation


# virtual methods
.method public abstract burnPoints(ILjava/util/Map;Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "loyalty_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p3    # Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{loyalty_id}/points"
    .end annotation
.end method
