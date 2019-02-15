.class public final Lcom/google/android/gms/internal/um;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/tq;

.field private final c:Lcom/google/android/gms/internal/ul;

.field private final d:Lcom/google/android/gms/internal/tz;

.field private final e:Lcom/google/android/gms/internal/ui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tq;)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ul;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ul;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ui;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ui;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/um;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tq;Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/internal/ui;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tq;Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/internal/ui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/um;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tq;

    iput-object p1, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    iput-object p2, p0, Lcom/google/android/gms/internal/um;->d:Lcom/google/android/gms/internal/tz;

    iput-object p4, p0, Lcom/google/android/gms/internal/um;->c:Lcom/google/android/gms/internal/ul;

    iput-object p5, p0, Lcom/google/android/gms/internal/um;->e:Lcom/google/android/gms/internal/ui;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/um;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/um;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/um;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/um;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/um;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, "No network connectivity - Offline"

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/gms/internal/tq;->a(II)V

    return-void

    :cond_4
    const-string v0, "Starting to load resource from Network."

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/uj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uj;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/um;->e:Lcom/google/android/gms/internal/ui;

    iget-object v5, p0, Lcom/google/android/gms/internal/um;->d:Lcom/google/android/gms/internal/tz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/tz;->a()Lcom/google/android/gms/internal/to;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ui;->a(Lcom/google/android/gms/internal/to;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Loading resource from "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    :try_start_1
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/uk;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/zzdai; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    goto :goto_6

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/tq;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/uk;->a()V

    return-void

    :catch_1
    :try_start_3
    const-string v1, "NetworkLoader: Error when loading resource for url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_5
    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/tq;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/util/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    iget-object v3, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/tq;->a([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/uk;->a()V

    return-void

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x42

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/tq;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/uk;->a()V

    return-void

    :catch_3
    :try_start_6
    const-string v1, "NetworkLoader: No data was retrieved from the given url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/um;->b:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/tq;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/uk;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/uk;->a()V

    throw v1
.end method
