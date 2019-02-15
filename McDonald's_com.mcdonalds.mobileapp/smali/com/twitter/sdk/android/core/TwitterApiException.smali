.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "TwitterApiException.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/models/a;

.field private final b:Lcom/twitter/sdk/android/core/m;

.field private final c:I

.field private final d:Lretrofit2/Response;


# direct methods
.method public constructor <init>(Lretrofit2/Response;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->b(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/Response;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/m;I)V

    return-void
.end method

.method constructor <init>(Lretrofit2/Response;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/m;I)V
    .locals 1

    .line 49
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Lcom/twitter/sdk/android/core/models/a;

    .line 51
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->b:Lcom/twitter/sdk/android/core/m;

    .line 52
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->c:I

    .line 53
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->d:Lretrofit2/Response;

    return-void
.end method

.method public static a(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/m;
    .locals 1

    .line 87
    new-instance v0, Lcom/twitter/sdk/android/core/m;

    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/m;-><init>(Lokhttp3/s;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    .locals 5

    .line 106
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

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 111
    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/b;

    .line 112
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Twitter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lretrofit2/Response;)Lcom/twitter/sdk/android/core/models/a;
    .locals 3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ad;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ad;->source()Lc/e;

    move-result-object p0

    invoke-interface {p0}, Lc/e;->b()Lc/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/c;->t()Lc/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/c;->p()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Lcom/twitter/sdk/android/core/models/a;

    iget v0, v0, Lcom/twitter/sdk/android/core/models/a;->b:I

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Lcom/twitter/sdk/android/core/models/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->a:Lcom/twitter/sdk/android/core/models/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/a;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Lretrofit2/Response;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->d:Lretrofit2/Response;

    return-object v0
.end method
