.class public final Lcom/google/android/gms/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/o$b;,
        Lcom/google/android/gms/a/o$c;,
        Lcom/google/android/gms/a/o$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/a/o;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/a/j;

.field private final e:Lcom/google/android/gms/a/o$a;

.field private volatile f:Lcom/google/android/gms/internal/a;

.field private g:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/a/o;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/a/o$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/a/o$a;-><init>(Lcom/google/android/gms/a/o;)V

    iput-object p1, p0, Lcom/google/android/gms/a/o;->e:Lcom/google/android/gms/a/o$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/o;->c:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/a/j;

    invoke-direct {p1}, Lcom/google/android/gms/a/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/o;->d:Lcom/google/android/gms/a/j;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/o;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/a/o;->a:Lcom/google/android/gms/a/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/a/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/a/o;->a:Lcom/google/android/gms/a/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/a/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/a/o;->a:Lcom/google/android/gms/a/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/a/o;->a:Lcom/google/android/gms/a/o;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/a/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/a/o;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/a/o;Lcom/google/android/gms/a/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/a/o;->b(Lcom/google/android/gms/a/l;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/a/o;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/a/o;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static b(Lcom/google/android/gms/a/l;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/l;->f()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/a/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/a/r;

    invoke-interface {v2}, Lcom/google/android/gms/a/r;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, Lcom/google/android/gms/a/r;->a(Lcom/google/android/gms/a/l;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/a/o$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/a/o;->f:Lcom/google/android/gms/internal/a;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/a/o;->f:Lcom/google/android/gms/internal/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/a/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/a;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/a/o;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    const-string v4, "Error retrieving package info: appName set to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/a;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/a/o;->f:Lcom/google/android/gms/internal/a;

    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/a/o;->f:Lcom/google/android/gms/internal/a;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/a/o$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/o;->e:Lcom/google/android/gms/a/o$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/o$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/google/android/gms/a/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->a()Lcom/google/android/gms/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/a/l;->g()V

    iget-object v0, p0, Lcom/google/android/gms/a/o;->e:Lcom/google/android/gms/a/o$a;

    new-instance v1, Lcom/google/android/gms/a/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/a/p;-><init>(Lcom/google/android/gms/a/o;Lcom/google/android/gms/a/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/o$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/a/o;->e:Lcom/google/android/gms/a/o$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/o$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/o;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/f;

    invoke-direct {v1}, Lcom/google/android/gms/internal/f;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/by;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/f;->a(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/google/android/gms/internal/f;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/google/android/gms/internal/f;->c:I

    return-object v1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/o;->b:Landroid/content/Context;

    return-object v0
.end method
