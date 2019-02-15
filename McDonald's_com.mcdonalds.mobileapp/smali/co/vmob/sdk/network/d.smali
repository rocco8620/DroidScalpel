.class public Lco/vmob/sdk/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.network.d"

.field private static b:Lcom/android/volley/i;

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/network/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco/vmob/sdk/network/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lco/vmob/sdk/network/d;

    monitor-enter v0

    const/4 v1, 0x1

    .line 170
    :try_start_0
    invoke-static {v1}, Lco/vmob/sdk/network/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "X.509"

    .line 59
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 62
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "plexure_ssl_1"

    const-string v6, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 1211
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load SSL certificate. Please place the correct certificate(s) with the name either \'plexure_ssl_1\' or \'plexure_ssl_2\' into app project\'s res/raw folder."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 67
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v3, "ca"

    .line 69
    invoke-virtual {v2, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 72
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v2, "TLS"

    .line 76
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 79
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 80
    new-instance v2, Lcom/android/volley/a/g;

    invoke-direct {v2, v1, v0}, Lcom/android/volley/a/g;-><init>(Lcom/android/volley/a/g$a;Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 83
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Exception occurred."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lco/vmob/sdk/network/d;->b:Lcom/android/volley/i;

    if-nez v0, :cond_2

    .line 95
    invoke-static {p0, v1}, Lcom/android/volley/a/j;->a(Landroid/content/Context;Lcom/android/volley/a/f;)Lcom/android/volley/i;

    move-result-object p0

    sput-object p0, Lco/vmob/sdk/network/d;->b:Lcom/android/volley/i;

    :cond_2
    return-void
.end method

.method private static a(Lco/vmob/sdk/network/a/a;)V
    .locals 3

    .line 149
    sget-object v0, Lco/vmob/sdk/network/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Lco/vmob/sdk/network/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/vmob/sdk/network/a/a;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    sget-object v0, Lco/vmob/sdk/network/d;->b:Lcom/android/volley/i;

    invoke-virtual {v0, p0}, Lcom/android/volley/i;->a(Lcom/android/volley/h;)Lcom/android/volley/h;

    return-void
.end method

.method public static declared-synchronized a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V
    .locals 4

    const-class v0, Lco/vmob/sdk/network/d;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lco/vmob/sdk/network/a/a;->a(Lco/vmob/sdk/c$b;)V

    .line 115
    invoke-virtual {p0}, Lco/vmob/sdk/network/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    sget-object v1, Lco/vmob/sdk/network/d$1;->a:[I

    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lco/vmob/sdk/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    sget-object v1, Lco/vmob/sdk/network/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK initialization failed, so returning an error to the request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 135
    invoke-static {}, Lco/vmob/sdk/network/d;->c()Lco/vmob/sdk/network/error/ServerApiException;

    move-result-object p0

    invoke-interface {p1, p0}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit v0

    return-void

    .line 124
    :pswitch_1
    :try_start_1
    sget-object p1, Lco/vmob/sdk/network/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK not initialized, so queueing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object p1, Lco/vmob/sdk/network/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    .line 145
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p0}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Z)V
    .locals 3

    .line 190
    sget-object v0, Lco/vmob/sdk/network/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/network/a/a;

    if-eqz p0, :cond_1

    .line 192
    invoke-static {v1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v1}, Lco/vmob/sdk/network/a/a;->h()Lco/vmob/sdk/c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    invoke-static {}, Lco/vmob/sdk/network/d;->c()Lco/vmob/sdk/network/error/ServerApiException;

    move-result-object v2

    invoke-interface {v1, v2}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lco/vmob/sdk/network/d;

    monitor-enter v0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {v1}, Lco/vmob/sdk/network/d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 177
    monitor-exit v0

    throw v1
.end method

.method private static c()Lco/vmob/sdk/network/error/ServerApiException;
    .locals 3

    .line 204
    new-instance v0, Lco/vmob/sdk/network/error/ServerApiException;

    sget-object v1, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    const-string v2, "SDK initialization failed"

    invoke-direct {v0, v1, v2}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(Lco/vmob/sdk/network/error/a;Ljava/lang/String;)V

    return-object v0
.end method
