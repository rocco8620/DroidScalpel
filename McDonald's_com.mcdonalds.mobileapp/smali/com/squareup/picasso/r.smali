.class Lcom/squareup/picasso/r;
.super Lcom/squareup/picasso/y;
.source "NetworkRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/Downloader;

.field private final b:Lcom/squareup/picasso/aa;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/aa;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/squareup/picasso/y;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Downloader;

    .line 38
    iput-object p2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/aa;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/Downloader;

    iget-object v0, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/squareup/picasso/w;->c:I

    invoke-interface {p2, v0, p1}, Lcom/squareup/picasso/Downloader;->a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 52
    :cond_0
    iget-boolean v0, p1, Lcom/squareup/picasso/Downloader$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/picasso/t$d;->b:Lcom/squareup/picasso/t$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/t$d;->c:Lcom/squareup/picasso/t$d;

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    new-instance p1, Lcom/squareup/picasso/y$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$d;)V

    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    .line 65
    :cond_3
    sget-object p2, Lcom/squareup/picasso/t$d;->b:Lcom/squareup/picasso/t$d;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_4

    .line 66
    invoke-static {v1}, Lcom/squareup/picasso/ag;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance p1, Lcom/squareup/picasso/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    sget-object p2, Lcom/squareup/picasso/t$d;->c:Lcom/squareup/picasso/t$d;

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    .line 70
    iget-object p2, p0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/aa;

    invoke-virtual {p1}, Lcom/squareup/picasso/Downloader$a;->c()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/squareup/picasso/aa;->a(J)V

    .line 72
    :cond_5
    new-instance p1, Lcom/squareup/picasso/y$a;

    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/y$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/t$d;)V

    return-object p1
.end method

.method public a(Lcom/squareup/picasso/w;)Z
    .locals 1

    .line 42
    iget-object p1, p1, Lcom/squareup/picasso/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
