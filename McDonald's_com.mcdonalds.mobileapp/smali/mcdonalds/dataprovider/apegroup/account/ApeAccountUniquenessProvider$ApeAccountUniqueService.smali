.class interface abstract Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;
.super Ljava/lang/Object;
.source "ApeAccountUniquenessProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ApeAccountUniqueService"
.end annotation


# virtual methods
.method public abstract checkMobileUnique(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "marketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "mobileNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/user/v1/exists/{marketId}/{mobileNumber}"
    .end annotation
.end method
