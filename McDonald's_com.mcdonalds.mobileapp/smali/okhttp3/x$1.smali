.class final Lokhttp3/x$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ac$a;)I
    .locals 0

    .line 174
    iget p1, p1, Lokhttp3/ac$a;->c:I

    return p1
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .line 162
    invoke-virtual {p1, p2, p3}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ae;)Lokhttp3/internal/connection/c;
    .locals 0

    .line 153
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/j;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ae;)Lokhttp3/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/j;)Lokhttp3/internal/connection/d;
    .locals 0

    .line 170
    iget-object p1, p1, Lokhttp3/j;->a:Lokhttp3/internal/connection/d;

    return-object p1
.end method

.method public a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 179
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-virtual {p1, p2}, Lokhttp3/s$a;->a(Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method public a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-virtual {p1, p2, p3}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 157
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lokhttp3/j;Lokhttp3/internal/connection/c;)Z
    .locals 0

    .line 148
    invoke-virtual {p1, p2}, Lokhttp3/j;->b(Lokhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lokhttp3/j;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 166
    invoke-virtual {p1, p2}, Lokhttp3/j;->a(Lokhttp3/internal/connection/c;)V

    return-void
.end method
