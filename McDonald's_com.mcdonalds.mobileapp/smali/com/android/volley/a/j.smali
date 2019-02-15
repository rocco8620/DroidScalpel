.class public Lcom/android/volley/a/j;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/i;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, v0}, Lcom/android/volley/a/j;->a(Landroid/content/Context;Lcom/android/volley/a/f;)Lcom/android/volley/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/android/volley/a/f;)Lcom/android/volley/i;
    .locals 6

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "volley/0"

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-nez p1, :cond_1

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_0

    .line 55
    new-instance p1, Lcom/android/volley/a/g;

    invoke-direct {p1}, Lcom/android/volley/a/g;-><init>()V

    goto :goto_1

    .line 59
    :cond_0
    new-instance p1, Lcom/android/volley/a/d;

    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/volley/a/d;-><init>(Lorg/apache/http/client/HttpClient;)V

    .line 63
    :cond_1
    :goto_1
    new-instance p0, Lcom/android/volley/a/a;

    invoke-direct {p0, p1}, Lcom/android/volley/a/a;-><init>(Lcom/android/volley/a/f;)V

    .line 65
    new-instance p1, Lcom/android/volley/i;

    new-instance v1, Lcom/android/volley/a/c;

    invoke-direct {v1, v0}, Lcom/android/volley/a/c;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1, p0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;)V

    .line 66
    invoke-virtual {p1}, Lcom/android/volley/i;->a()V

    return-object p1
.end method
