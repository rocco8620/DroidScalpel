.class public Lcom/twitter/sdk/android/core/internal/a/e;
.super Ljava/lang/Object;
.source "OkHttpClientHelper.java"


# direct methods
.method static a(Lokhttp3/x$a;Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;
    .locals 0

    .line 86
    invoke-virtual {p0, p2}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p0

    new-instance p2, Lcom/twitter/sdk/android/core/internal/a/c;

    invoke-direct {p2, p1}, Lcom/twitter/sdk/android/core/internal/a/c;-><init>(Lcom/twitter/sdk/android/core/d;)V

    invoke-virtual {p0, p2}, Lokhttp3/x$a;->a(Lokhttp3/b;)Lokhttp3/x$a;

    move-result-object p0

    new-instance p2, Lcom/twitter/sdk/android/core/internal/a/a;

    invoke-direct {p2, p1}, Lcom/twitter/sdk/android/core/internal/a/a;-><init>(Lcom/twitter/sdk/android/core/d;)V

    invoke-virtual {p0, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    new-instance p1, Lcom/twitter/sdk/android/core/internal/a/b;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/internal/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/x$a;->b(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lokhttp3/x$a;Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x$a;",
            "Lcom/twitter/sdk/android/core/h<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/x$a;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p3}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p0

    new-instance p3, Lcom/twitter/sdk/android/core/internal/a/d;

    invoke-direct {p3, p1, p2}, Lcom/twitter/sdk/android/core/internal/a/d;-><init>(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {p0, p3}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/twitter/sdk/android/core/internal/a/e;->b(Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/x;"
        }
    .end annotation

    .line 42
    invoke-static {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/a/e;->b(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;
    .locals 1

    .line 37
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/twitter/sdk/android/core/internal/a/e;->a(Lokhttp3/x$a;Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/h<",
            "+",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ")",
            "Lokhttp3/x$a;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/a/e;->a(Lokhttp3/x$a;Lcom/twitter/sdk/android/core/h;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/x$a;

    move-result-object p0

    return-object p0
.end method
