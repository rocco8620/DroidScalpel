.class public Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;
.super Ljava/lang/Object;
.source "ApeRemoteStringDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;

.field private c:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->c:Lokhttp3/x;

    .line 42
    sget-object p2, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$2;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "https://storage.googleapis.com/dev-euw-gmalstring-mcdonalds/"

    .line 45
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "https://storage.googleapis.com/prd-euw-gmalstring-mcdonalds/"

    .line 52
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "https://storage.googleapis.com/stg-euw-gmalstring-mcdonalds/"

    .line 48
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->a:Ljava/lang/String;

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

.method private a()V
    .locals 2

    .line 58
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->b:Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 61
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->c:Lokhttp3/x;

    .line 62
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 65
    const-class v1, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->b:Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->a()V

    .line 73
    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->b:Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$ApeResourcesService;->getStringResources(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 76
    new-instance v1, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;-><init>(Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
