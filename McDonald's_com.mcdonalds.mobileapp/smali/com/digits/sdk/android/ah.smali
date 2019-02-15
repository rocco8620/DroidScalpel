.class Lcom/digits/sdk/android/ah;
.super Ljava/lang/Object;
.source "DigitsApiClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lokhttp3/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/x;",
            ")V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/digits/sdk/android/ag;

    invoke-direct {v0}, Lcom/digits/sdk/android/ag;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/ah;-><init>(Ljava/lang/Class;Lokhttp3/x;Lcom/digits/sdk/android/ag;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lokhttp3/x;Lcom/digits/sdk/android/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lokhttp3/x;",
            "Lcom/digits/sdk/android/ag;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;

    invoke-direct {v1}, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 52
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 53
    invoke-virtual {v1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 54
    invoke-virtual {p3}, Lcom/digits/sdk/android/ag;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 55
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/ah;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/digits/sdk/android/ah;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Lcom/digits/sdk/android/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;)",
            "Lcom/digits/sdk/android/ah<",
            "TI;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mock interface must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_0
    new-instance v0, Lcom/digits/sdk/android/ah;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/ah;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/digits/sdk/android/ah;->a:Ljava/lang/Object;

    return-object v0
.end method
