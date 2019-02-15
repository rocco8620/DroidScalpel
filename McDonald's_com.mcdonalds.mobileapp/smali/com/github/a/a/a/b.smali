.class public Lcom/github/a/a/a/b;
.super Lcom/b/a/b/d/a;
.source "ApngImageDownloader.java"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/b/a/b/d/a;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/github/a/a/a/b;->d:Landroid/content/Context;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/a/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/github/a/a/a/b;Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/github/a/a/a/b;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 6

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ".png"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :catch_0
    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object p2

    .line 131
    :cond_2
    iget-object v2, p0, Lcom/github/a/a/a/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/github/a/a/a/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 132
    invoke-static {v2, v3, v4}, Lcom/github/a/a/a/f;->a(Ljava/io/File;J)V

    .line 134
    iget-object v2, p0, Lcom/github/a/a/a/b;->d:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/github/a/a/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_3

    .line 137
    sget-boolean v2, Lcom/github/a/a/b;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "Can\'t copy a file!!! %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 140
    sget-boolean v3, Lcom/github/a/a/b;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "Copy\nfrom: %s\nto: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_4
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v3, v2}, Lorg/apache/commons/io/a;->a(Ljava/net/URL;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 148
    :catch_2
    :try_start_2
    invoke-static {p2, v2}, Lorg/apache/commons/io/a;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 151
    :goto_1
    sget-boolean p1, Lcom/github/a/a/b;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "Copy finished"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    new-instance v2, Lcom/b/a/b/a/a;

    new-instance v3, Ljava/io/BufferedInputStream;

    const v4, 0x8000

    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/b/a/b/a/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v2

    goto :goto_3

    .line 157
    :goto_2
    sget-boolean v2, Lcom/github/a/a/b;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "Error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object p2

    :cond_7
    :goto_4
    return-object p2
.end method


# virtual methods
.method protected a_(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2}, Lcom/b/a/b/d/a;->a_(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/github/a/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/github/a/a/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/github/a/a/a/b$1;-><init>(Lcom/github/a/a/a/b;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-boolean p2, Lcom/github/a/a/b;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "Error: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2}, Lcom/b/a/b/d/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/github/a/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/github/a/a/a/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/github/a/a/a/b$2;-><init>(Lcom/github/a/a/a/b;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 84
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    sget-boolean p2, Lcom/github/a/a/b;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "Error: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-super {p0, p1, p2}, Lcom/b/a/b/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/github/a/a/a/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/github/a/a/a/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/github/a/a/a/b$3;-><init>(Lcom/github/a/a/a/b;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 106
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    sget-boolean p2, Lcom/github/a/a/b;->b:Z

    if-eqz p2, :cond_0

    const-string p2, "Error: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
