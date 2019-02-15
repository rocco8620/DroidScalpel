.class public Lcom/github/javiersantos/licensing/LibraryChecker;
.super Ljava/lang/Object;
.source "LibraryChecker.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat",
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/security/SecureRandom;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/github/javiersantos/licensing/Policy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/javiersantos/licensing/LibraryValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/github/javiersantos/licensing/LibraryValidator;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/android/vending/licensing/ILicensingService;

.field private i:Ljava/security/PublicKey;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/github/javiersantos/licensing/LibraryChecker;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Policy;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Ljava/util/Queue;

    .line 91
    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Lcom/github/javiersantos/licensing/Policy;

    .line 93
    invoke-static {p3}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->i:Ljava/security/PublicKey;

    .line 94
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->d:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/lang/String;

    .line 96
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "background thread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->j:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "LibraryChecker"

    const-string p1, "Package not found. could not get version code."

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/github/javiersantos/licensing/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "RSA"

    .line 110
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "LibraryChecker"

    const-string v1, "Invalid key specification."

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    const-string v0, "LibraryChecker"

    const-string v1, "Could not decode from Base64."

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/util/Set;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryValidator;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/security/PublicKey;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->i:Ljava/security/PublicKey;

    return-object p0
.end method

.method static synthetic b(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Lcom/github/javiersantos/licensing/LibraryValidator;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 3

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Lcom/github/javiersantos/licensing/Policy;

    const/4 v1, 0x0

    const/16 v2, 0xc48

    invoke-interface {v0, v2, v1}, Lcom/github/javiersantos/licensing/Policy;->a(ILcom/github/javiersantos/licensing/ResponseData;)V

    .line 266
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {v0}, Lcom/github/javiersantos/licensing/Policy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->a()Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->a(I)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/LibraryValidator;->a()Lcom/github/javiersantos/licensing/LibraryCheckerCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 263
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/javiersantos/licensing/LibraryValidator;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "LibraryChecker"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling checkLicense on service for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryValidator;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Lcom/android/vending/licensing/ILicensingService;

    .line 214
    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryValidator;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryValidator;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-direct {v5, p0, v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V

    .line 213
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/android/vending/licensing/ILicensingService;->a(JLjava/lang/String;Lcom/android/vending/licensing/a;)V

    .line 216
    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LibraryChecker"

    const-string v3, "RemoteException in checkLicense call."

    .line 218
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryValidator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "LibraryChecker"

    const-string v1, "Unable to unbind from licensing service (already unbound)"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Lcom/android/vending/licensing/ILicensingService;

    :cond_0
    return-void
.end method

.method private e()I
    .locals 1

    .line 303
    sget-object v0, Lcom/github/javiersantos/licensing/LibraryChecker;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/javiersantos/licensing/LibraryValidator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/javiersantos/licensing/LibraryValidator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :try_start_3
    iget-object v2, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 237
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/github/javiersantos/licensing/LibraryCheckerCallback;)V
    .locals 8

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Lcom/github/javiersantos/licensing/Policy;

    invoke-interface {v0}, Lcom/github/javiersantos/licensing/Policy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LibraryChecker"

    const-string v1, "Using cached license response"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb8a

    .line 152
    invoke-interface {p1, v0}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->a(I)V

    goto :goto_0

    .line 154
    :cond_0
    new-instance v7, Lcom/github/javiersantos/licensing/LibraryValidator;

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->c:Lcom/github/javiersantos/licensing/Policy;

    new-instance v2, Lcom/github/javiersantos/licensing/NullDeviceLimiter;

    invoke-direct {v2}, Lcom/github/javiersantos/licensing/NullDeviceLimiter;-><init>()V

    .line 155
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->e()I

    move-result v4

    iget-object v5, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->e:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/javiersantos/licensing/LibraryValidator;-><init>(Lcom/github/javiersantos/licensing/Policy;Lcom/github/javiersantos/licensing/DeviceLimiter;Lcom/github/javiersantos/licensing/LibraryCheckerCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Lcom/android/vending/licensing/ILicensingService;

    if-nez v0, :cond_2

    const-string v0, "LibraryChecker"

    const-string v1, "Binding to licensing service."

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/String;

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    .line 169
    invoke-static {v3}, Lcom/github/javiersantos/licensing/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    .line 186
    invoke-static {v3}, Lcom/github/javiersantos/licensing/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Ljava/util/Queue;

    invoke-interface {v0, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "LibraryChecker"

    const-string v1, "Could not bind to service."

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0, v7}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryValidator;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/github/javiersantos/licensing/util/Base64DecoderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    :try_start_2
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const/4 v0, 0x6

    .line 197
    invoke-interface {p1, v0}, Lcom/github/javiersantos/licensing/LibraryCheckerCallback;->c(I)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->g:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 203
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->d()V

    .line 296
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    .line 247
    :try_start_0
    invoke-static {p2}, Lcom/android/vending/licensing/ILicensingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicensingService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Lcom/android/vending/licensing/ILicensingService;

    .line 248
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "LibraryChecker"

    const-string v0, "Service unexpectedly disconnected."

    .line 255
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker;->h:Lcom/android/vending/licensing/ILicensingService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0

    throw p1
.end method
