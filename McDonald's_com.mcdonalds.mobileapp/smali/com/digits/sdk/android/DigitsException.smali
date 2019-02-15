.class public Lcom/digits/sdk/android/DigitsException;
.super Ljava/lang/RuntimeException;
.source "DigitsException.java"


# instance fields
.field private final a:I

.field private final b:Lcom/digits/sdk/android/models/AuthConfigResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/AuthConfigResponse;-><init>()V

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/models/AuthConfigResponse;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/digits/sdk/android/models/AuthConfigResponse;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    iput p2, p0, Lcom/digits/sdk/android/DigitsException;->a:I

    .line 49
    iput-object p3, p0, Lcom/digits/sdk/android/DigitsException;->b:Lcom/digits/sdk/android/models/AuthConfigResponse;

    return-void
.end method

.method private static a(ILjava/lang/String;Lcom/digits/sdk/android/models/AuthConfigResponse;)Lcom/digits/sdk/android/DigitsException;
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    .line 70
    new-instance v0, Lcom/digits/sdk/android/CouldNotAuthenticateException;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/CouldNotAuthenticateException;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/models/AuthConfigResponse;)V

    return-object v0

    :cond_0
    const/16 v0, 0x11e

    if-ne p0, v0, :cond_1

    .line 72
    new-instance v0, Lcom/digits/sdk/android/OperatorUnsupportedException;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/OperatorUnsupportedException;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/models/AuthConfigResponse;)V

    return-object v0

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/digits/sdk/android/DigitsException;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lcom/digits/sdk/android/UnrecoverableException;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/UnrecoverableException;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/models/AuthConfigResponse;)V

    return-object v0

    .line 76
    :cond_2
    new-instance v0, Lcom/digits/sdk/android/DigitsException;

    invoke-direct {v0, p1, p0, p2}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;ILcom/digits/sdk/android/models/AuthConfigResponse;)V

    return-object v0
.end method

.method public static a(Lcom/digits/sdk/android/bb;Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/twitter/sdk/android/core/TwitterApiException;

    .line 55
    invoke-static {p0, p1}, Lcom/digits/sdk/android/DigitsException;->a(Lcom/digits/sdk/android/bb;Lcom/twitter/sdk/android/core/TwitterApiException;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->d()Lretrofit2/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/digits/sdk/android/DigitsException;->a(Lretrofit2/Response;)Lcom/digits/sdk/android/models/AuthConfigResponse;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->b()I

    move-result p1

    invoke-static {p1, p0, v0}, Lcom/digits/sdk/android/DigitsException;->a(ILjava/lang/String;Lcom/digits/sdk/android/models/AuthConfigResponse;)Lcom/digits/sdk/android/DigitsException;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Lcom/digits/sdk/android/DigitsException;

    invoke-interface {p0}, Lcom/digits/sdk/android/bb;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 63
    :cond_1
    new-instance p1, Lcom/digits/sdk/android/DigitsException;

    invoke-interface {p0}, Lcom/digits/sdk/android/bb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method static a(Ljava/lang/String;)Lcom/digits/sdk/android/models/AuthConfigResponse;
    .locals 5

    .line 109
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 111
    :try_start_0
    const-class v1, Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/models/AuthConfigResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Digits"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance p0, Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-direct {p0}, Lcom/digits/sdk/android/models/AuthConfigResponse;-><init>()V

    return-object p0
.end method

.method public static a(Lretrofit2/Response;)Lcom/digits/sdk/android/models/AuthConfigResponse;
    .locals 3

    .line 97
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

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/digits/sdk/android/DigitsException;->a(Ljava/lang/String;)Lcom/digits/sdk/android/models/AuthConfigResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 102
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Digits"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    new-instance p0, Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-direct {p0}, Lcom/digits/sdk/android/models/AuthConfigResponse;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/digits/sdk/android/bb;Lcom/twitter/sdk/android/core/TwitterApiException;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->b()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/digits/sdk/android/bb;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x10d

    if-eq p0, v0, :cond_1

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/digits/sdk/android/DigitsException;->a:I

    return v0
.end method

.method public b()Lcom/digits/sdk/android/models/AuthConfigResponse;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/digits/sdk/android/DigitsException;->b:Lcom/digits/sdk/android/models/AuthConfigResponse;

    return-object v0
.end method
