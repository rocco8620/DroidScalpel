.class public Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/common/q;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/q;->b:Landroid/content/Context;

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x1

    array-length v0, v0

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/j;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/j;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/q;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/q;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/h;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/q;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/q;->a:Lcom/google/android/gms/common/q;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/l;->a:[Lcom/google/android/gms/common/i;

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/common/q;->a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/i;

    sget-object v2, Lcom/google/android/gms/common/l;->a:[Lcom/google/android/gms/common/i;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/cq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cp;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/cp;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/p;->zzby(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/q;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/q;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/q;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, v0

    if-eq v0, v2, :cond_0

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/j;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/j;-><init>([B)V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/h;->b(Ljava/lang/String;Lcom/google/android/gms/common/i;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/i;)Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    const-string v0, "GoogleSignatureVerifier"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cert not in list. atk="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/cq;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cp;->a(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/android/gms/common/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/google/android/gms/common/q;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/common/q;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/common/q;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/p;->zzby(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p2, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method
