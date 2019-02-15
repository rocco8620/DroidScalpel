.class Lcom/digits/sdk/android/ax;
.super Ljava/lang/Object;
.source "DigitsUserAgentInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lcom/digits/sdk/android/aw;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/aw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/digits/sdk/android/ax;->a:Lcom/digits/sdk/android/aw;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/aa;->e()Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "user-agent"

    iget-object v2, p0, Lcom/digits/sdk/android/ax;->a:Lcom/digits/sdk/android/aw;

    .line 38
    invoke-virtual {v2}, Lcom/digits/sdk/android/aw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    return-object p1
.end method
