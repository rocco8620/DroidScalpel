.class final Lcom/google/android/gms/internal/ms;
.super Lcom/google/android/gms/internal/mr;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static o:Lcom/google/android/gms/internal/ms;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/lq;

.field private volatile d:Lcom/google/android/gms/internal/ln;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/google/android/gms/internal/lr;

.field private l:Lcom/google/android/gms/internal/mv;

.field private m:Lcom/google/android/gms/internal/mb;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ms;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mr;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/internal/ms;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ms;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ms;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ms;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ms;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ms;->j:Z

    new-instance v0, Lcom/google/android/gms/internal/mt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mt;-><init>(Lcom/google/android/gms/internal/ms;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->k:Lcom/google/android/gms/internal/lr;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ms;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ms;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ms;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ms;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ms;->h:Z

    return p1
.end method

.method public static b()Lcom/google/android/gms/internal/ms;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ms;->o:Lcom/google/android/gms/internal/ms;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ms;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ms;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ms;->o:Lcom/google/android/gms/internal/ms;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ms;->o:Lcom/google/android/gms/internal/ms;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ms;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ms;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ms;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ms;->e:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ms;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ms;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ms;)Lcom/google/android/gms/internal/lq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/lq;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ms;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ms;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ms;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->l:Lcom/google/android/gms/internal/mv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/internal/ln;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ms;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/ln;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/ln;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->n:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ms;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ms;->f()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ms;->n:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ms;->i:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ms;->f()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ms;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ms;->l:Lcom/google/android/gms/internal/mv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->b()V

    const-string p1, "PowerSaveMode initiated."

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ms;->l:Lcom/google/android/gms/internal/mv;

    iget p2, p0, Lcom/google/android/gms/internal/ms;->e:I

    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/mv;->a(J)V

    const-string p1, "PowerSaveMode terminated."

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Lcom/google/android/gms/internal/lq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/lq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ms;->k:Lcom/google/android/gms/internal/lr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ms;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mc;-><init>(Lcom/google/android/gms/internal/lr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/lq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->l:Lcom/google/android/gms/internal/mv;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/mw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mw;-><init>(Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/mt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->l:Lcom/google/android/gms/internal/mv;

    iget v0, p0, Lcom/google/android/gms/internal/ms;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->l:Lcom/google/android/gms/internal/mv;

    iget v1, p0, Lcom/google/android/gms/internal/ms;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mv;->a(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ms;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ms;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ms;->f:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->m:Lcom/google/android/gms/internal/mb;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/mb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mb;-><init>(Lcom/google/android/gms/internal/mr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->m:Lcom/google/android/gms/internal/mb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->m:Lcom/google/android/gms/internal/mb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ms;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/lq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ms;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ms;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ms;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/ln;

    new-instance v1, Lcom/google/android/gms/internal/mu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/ms;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ln;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
