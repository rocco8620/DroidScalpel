.class Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;
.super Lcom/twitter/sdk/android/core/b;
.source "OAuth1aService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->b(Lcom/twitter/sdk/android/core/b;)Lcom/twitter/sdk/android/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lokhttp3/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/b;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/b;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lokhttp3/ad;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 167
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p1}, Lokhttp3/ad;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/b;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse auth response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_4

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/b;

    new-instance v2, Lcom/twitter/sdk/android/core/g;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/g;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    invoke-virtual {p1, v2}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/g;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    .line 176
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService$1;->a:Lcom/twitter/sdk/android/core/b;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_4
    return-void
.end method
