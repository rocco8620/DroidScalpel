.class abstract Lcom/twitter/sdk/android/core/internal/oauth/d;
.super Ljava/lang/Object;
.source "OAuthService.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/k;

.field private final b:Lcom/twitter/sdk/android/core/internal/d;

.field private final c:Ljava/lang/String;

.field private final d:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/k;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/k;

    .line 49
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/internal/d;

    const-string p3, "TwitterAndroidSDK"

    .line 50
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/k;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/twitter/sdk/android/core/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sslSocketFactory must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_0
    new-instance p1, Lokhttp3/x$a;

    invoke-direct {p1}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/d$1;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V

    invoke-virtual {p1, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p1

    .line 69
    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->d()Lcom/twitter/sdk/android/core/internal/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/internal/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method protected c()Lcom/twitter/sdk/android/core/k;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/k;

    return-object v0
.end method

.method protected d()Lcom/twitter/sdk/android/core/internal/d;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/internal/d;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Lretrofit2/Retrofit;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Lretrofit2/Retrofit;

    return-object v0
.end method
