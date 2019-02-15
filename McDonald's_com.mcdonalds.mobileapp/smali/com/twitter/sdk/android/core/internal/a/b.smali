.class public Lcom/twitter/sdk/android/core/internal/a/b;
.super Ljava/lang/Object;
.source "GuestAuthNetworkInterceptor.java"

# interfaces
.implements Lokhttp3/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/ac;->c()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lokhttp3/ac;->i()Lokhttp3/ac$a;

    move-result-object p1

    const/16 v0, 0x191

    invoke-virtual {p1, v0}, Lokhttp3/ac$a;->a(I)Lokhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object p1

    :cond_0
    return-object p1
.end method
