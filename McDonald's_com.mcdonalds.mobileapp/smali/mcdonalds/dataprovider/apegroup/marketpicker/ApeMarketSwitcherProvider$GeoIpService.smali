.class interface abstract Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;
.super Ljava/lang/Object;
.source "ApeMarketSwitcherProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GeoIpService"
.end annotation


# virtual methods
.method public abstract getGeoIp()Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Lmcdonalds/dataprovider/apegroup/marketpicker/model/geoip/GeoIpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/"
    .end annotation
.end method
