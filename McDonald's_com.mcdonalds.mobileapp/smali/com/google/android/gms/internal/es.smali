.class abstract Lcom/google/android/gms/internal/es;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gk;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:J

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/internal/gk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/es;->e:Z

    new-instance p1, Lcom/google/android/gms/internal/et;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/es;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/es;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/es;J)J
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/es;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/gk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/internal/gk;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/es;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/es;->e:Z

    return p0
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/es;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/es;->b:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/es;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/es;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gk;->t()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/internal/es;->b:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/es;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/es;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->u()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/es;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/es;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/es;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/es;->a:Lcom/google/android/gms/internal/gk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->f()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/es;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/es;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/es;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/es;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
