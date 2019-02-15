.class public Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;
.super Ljava/lang/Object;
.source "ApeConfigurationProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

.field private d:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->d:Lokhttp3/x;

    .line 58
    sget-object p2, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$1;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "https://config-api-dot-dev-euw-gmal-mcdonalds.appspot.com/"

    .line 61
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->a:Ljava/lang/String;

    const-string p1, "ODE4NTYzODY1ODY1MDAyNTQ4Mjc2NDIyNTk4MjUwMjI6c3FqNnE3c2pqdDUwZnZ1NXRpaW1kaXJjaHduZG1jNmhjMXAxZ3oyZ3BmMnZsZmg3b2hmdDU3emowcThqNzMyMA=="

    .line 62
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "https://config-api-dot-prd-euw-gmal-mcdonalds.appspot.com/"

    .line 70
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->a:Ljava/lang/String;

    const-string p1, "ODI1OTAzOTI2NzcyNzcxNzcxNTI0MTA5ODk1ODA2NDc6cDFwd3hoanFiM2NiazdyMWlwdXFjeG85MjRreDN1dDQzNDBmd3hvd3pxM3F4bjlidmMzdml0bzlsa2N2NGl0bA=="

    .line 71
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "https://config-api-dot-stg-euw-gmal-mcdonalds.appspot.com/"

    .line 65
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->a:Ljava/lang/String;

    const-string p1, "OTQ0MjIwMDEzNzUzMzk2OTY2Mzc2MTQyMzM5NjgxNDI6OXY3cHFxMXh0eTVtZnNvNXp4NXJzOXFhcTE2MWh5ZG4wN3l5OG1wcThyNXRycmo4aGJsYzEwNTB6NnFodDlvdQ=="

    .line 66
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->b:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic a(Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;)Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->c:Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 80
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 81
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->d:Lokhttp3/x;

    .line 82
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 85
    const-class v1, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->c:Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

    :cond_0
    return-void
.end method

.method private b(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/g;",
            ")",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->c:Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

    .line 92
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->b:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1, v2, p1, v3}, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;->getMarketConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method private c(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/g;",
            ")",
            "Lio/reactivex/aa<",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->c:Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;

    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider$ApeConfigurationService;->getSignature(Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/g;",
            ")",
            "Lio/reactivex/aa<",
            "Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->a()V

    .line 107
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->b(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;

    move-result-object v0

    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->c(Lmcdonalds/dataprovider/g;)Lio/reactivex/aa;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/apegroup/configuration/a;->a:Lio/reactivex/c/c;

    invoke-static {v0, p1, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/aa;

    move-result-object p1

    sget-object v0, Lmcdonalds/dataprovider/apegroup/configuration/b;->a:Lio/reactivex/c/g;

    .line 108
    invoke-virtual {p1, v0}, Lio/reactivex/aa;->c(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
