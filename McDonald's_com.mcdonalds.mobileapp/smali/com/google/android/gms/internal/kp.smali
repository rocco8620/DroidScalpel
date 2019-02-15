.class public final Lcom/google/android/gms/internal/kp;
.super Ljava/lang/Object;


# static fields
.field private static m:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/internal/kp;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private volatile f:J

.field private volatile g:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/util/b;

.field private final j:Ljava/lang/Thread;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/ks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/kp;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/kp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ks;Lcom/google/android/gms/common/util/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ks;Lcom/google/android/gms/common/util/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/google/android/gms/internal/kp;->a:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/gms/internal/kp;->b:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/kp;->c:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/kp;->d:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/kp;->k:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/kq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/kq;-><init>(Lcom/google/android/gms/internal/kp;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/kp;->l:Lcom/google/android/gms/internal/ks;

    iput-object p3, p0, Lcom/google/android/gms/internal/kp;->i:Lcom/google/android/gms/common/util/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/kp;->h:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/kp;->i:Lcom/google/android/gms/common/util/b;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/kp;->f:J

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/google/android/gms/internal/kr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/kr;-><init>(Lcom/google/android/gms/internal/kp;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/kp;->j:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/kp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/kp;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/kp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/kp;->n:Lcom/google/android/gms/internal/kp;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/kp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/kp;->n:Lcom/google/android/gms/internal/kp;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/kp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/kp;->n:Lcom/google/android/gms/internal/kp;

    iget-object p0, v1, Lcom/google/android/gms/internal/kp;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

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
    sget-object p0, Lcom/google/android/gms/internal/kp;->n:Lcom/google/android/gms/internal/kp;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/kp;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/kp;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/kp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->f()V

    return-void
.end method

.method private final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->d()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->i:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/kp;->f:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/gms/internal/kp;->b:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->i:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/kp;->f:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->i:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/kp;->g:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x36ee80

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/kp;->d:Z

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/kp;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->l:Lcom/google/android/gms/internal/ks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ks;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->i:Lcom/google/android/gms/common/util/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/kp;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/gms/internal/kp;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->d()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->d()V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/kp;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    return v0
.end method
