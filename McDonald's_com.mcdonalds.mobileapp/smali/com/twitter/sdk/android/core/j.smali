.class public Lcom/twitter/sdk/android/core/j;
.super Ljava/lang/Object;
.source "TwitterApiClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->f()Lcom/twitter/sdk/android/core/d;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/a/e;->a(Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/j;-><init>(Lokhttp3/x;Lcom/twitter/sdk/android/core/internal/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/n;)V
    .locals 2

    .line 80
    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/a/e;->a(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/j;-><init>(Lokhttp3/x;Lcom/twitter/sdk/android/core/internal/d;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/j;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/j;->a(Lokhttp3/x;Lcom/twitter/sdk/android/core/internal/d;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/j;->b:Lretrofit2/Retrofit;

    return-void
.end method

.method private a(Lokhttp3/x;Lcom/twitter/sdk/android/core/internal/d;)Lretrofit2/Retrofit;
    .locals 1

    .line 108
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/sdk/android/core/internal/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/j;->b()Lcom/google/gson/e;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private b()Lcom/google/gson/e;
    .locals 3

    .line 116
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/twitter/sdk/android/core/models/c;

    new-instance v2, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .line 131
    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/j;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/twitter/sdk/android/core/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/sdk/android/core/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/j;->b:Lretrofit2/Retrofit;

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
