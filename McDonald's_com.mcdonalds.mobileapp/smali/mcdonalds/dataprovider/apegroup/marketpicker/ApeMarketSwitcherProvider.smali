.class public Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;
.super Ljava/lang/Object;
.source "ApeMarketSwitcherProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/marketpicker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;
    }
.end annotation


# instance fields
.field private a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic a(Lmcdonalds/dataprovider/apegroup/marketpicker/model/geoip/GeoIpResponse;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/geoip/GeoIpResponse;->country:Lmcdonalds/dataprovider/apegroup/marketpicker/model/geoip/GeoIpResponse$Country;

    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/model/geoip/GeoIpResponse$Country;->code:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;",
            ">;)",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;"
        }
    .end annotation

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    .line 66
    invoke-interface {v0}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getMarketId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://geoip.nekudo.com/"

    .line 34
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 35
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 36
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 39
    const-class v1, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->b()V

    .line 45
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;

    invoke-interface {v0}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider$GeoIpService;->getGeoIp()Lio/reactivex/aa;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/apegroup/marketpicker/a;->a:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->c(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;",
            ">;)",
            "Lio/reactivex/aa<",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a()Lio/reactivex/aa;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/apegroup/marketpicker/b;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/b;-><init>(Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lmcdonalds/dataprovider/apegroup/marketpicker/c;

    invoke-direct {v0, p0, p2, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/c;-><init>(Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;Lio/reactivex/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketSwitcherProvider;->a(Ljava/lang/String;Ljava/util/List;)Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    invoke-interface {p3, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
