.class public final Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;
.super Ljava/lang/Object;
.source "ApeJsonLoaderRepository.kt"

# interfaces
.implements Lmcdonalds/dataprovider/restaurant/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;
    }
.end annotation


# instance fields
.field private final b:Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://www.google.com/"

    .line 26
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 27
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 28
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 30
    const-class v1, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026nLoadService::class.java)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;->b:Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/aa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;->b:Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;->getJson(Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p1

    .line 35
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object p1

    .line 37
    sget-object v0, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;->a:Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    const-string v0, "service.getJson(url)\n   \u2026ing()))\n                }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
