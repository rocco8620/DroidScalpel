.class public final Lcom/google/android/gms/internal/un;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/un;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/un;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/android/gms/internal/un;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/un;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/un;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/tz;JLcom/google/android/gms/internal/tq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/un;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/un;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/um;

    invoke-direct {p3, p1, p2, p5}, Lcom/google/android/gms/internal/um;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/un;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p4, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/un;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
