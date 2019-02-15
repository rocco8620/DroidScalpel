.class public Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;
.super Ljava/lang/Object;
.source "ApeMarketPickerDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/marketpicker/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/a$a;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->a:Landroid/content/Context;

    .line 48
    sget-object p2, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$2;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "https://config-api-dot-dev-euw-gmal-mcdonalds.appspot.com/"

    .line 51
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->b:Ljava/lang/String;

    const-string p1, "ODE4NTYzODY1ODY1MDAyNTQ4Mjc2NDIyNTk4MjUwMjI6c3FqNnE3c2pqdDUwZnZ1NXRpaW1kaXJjaHduZG1jNmhjMXAxZ3oyZ3BmMnZsZmg3b2hmdDU3emowcThqNzMyMA=="

    .line 52
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "https://config-api-dot-prd-euw-gmal-mcdonalds.appspot.com/"

    .line 61
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->b:Ljava/lang/String;

    const-string p1, "ODI1OTAzOTI2NzcyNzcxNzcxNTI0MTA5ODk1ODA2NDc6cDFwd3hoanFiM2NiazdyMWlwdXFjeG85MjRreDN1dDQzNDBmd3hvd3pxM3F4bjlidmMzdml0bzlsa2N2NGl0bA=="

    .line 62
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "https://config-api-dot-stg-euw-gmal-mcdonalds.appspot.com/"

    .line 57
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->b:Ljava/lang/String;

    const-string p1, "OTQ0MjIwMDEzNzUzMzk2OTY2Mzc2MTQyMzM5NjgxNDI6OXY3cHFxMXh0eTVtZnNvNXp4NXJzOXFhcTE2MWh5ZG4wN3l5OG1wcThyNXRycmo4aGJsYzEwNTB6NnFodDlvdQ=="

    .line 58
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->c:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 4

    .line 68
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->d:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    .line 74
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 76
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 80
    const-class v1, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->d:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Lmcdonalds/dataprovider/marketpicker/model/MarketPickerModel;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->a()V

    .line 88
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->d:Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$ApeMarketPickerService;->getMarketPicker(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 89
    new-instance v1, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider$1;-><init>(Lmcdonalds/dataprovider/apegroup/marketpicker/ApeMarketPickerDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
