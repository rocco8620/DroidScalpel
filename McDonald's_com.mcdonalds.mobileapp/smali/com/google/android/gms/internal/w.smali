.class public Lcom/google/android/gms/internal/w;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/w;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/util/b;

.field private final e:Lcom/google/android/gms/internal/aw;

.field private final f:Lcom/google/android/gms/internal/bo;

.field private final g:Lcom/google/android/gms/a/o;

.field private final h:Lcom/google/android/gms/internal/o;

.field private final i:Lcom/google/android/gms/internal/bb;

.field private final j:Lcom/google/android/gms/internal/bz;

.field private final k:Lcom/google/android/gms/internal/bs;

.field private final l:Lcom/google/android/gms/a/b;

.field private final m:Lcom/google/android/gms/internal/ao;

.field private final n:Lcom/google/android/gms/internal/n;

.field private final o:Lcom/google/android/gms/internal/ah;

.field private final p:Lcom/google/android/gms/internal/ba;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/y;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/y;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/y;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/w;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->d:Lcom/google/android/gms/common/util/b;

    new-instance v1, Lcom/google/android/gms/internal/aw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aw;-><init>(Lcom/google/android/gms/internal/w;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->e:Lcom/google/android/gms/internal/aw;

    new-instance v1, Lcom/google/android/gms/internal/bo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bo;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->f:Lcom/google/android/gms/internal/bo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/v;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x86

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/t;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/bs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bs;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->k:Lcom/google/android/gms/internal/bs;

    new-instance v1, Lcom/google/android/gms/internal/bz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/bz;

    new-instance v1, Lcom/google/android/gms/internal/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/o;-><init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/y;)V

    new-instance p1, Lcom/google/android/gms/internal/ao;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ao;-><init>(Lcom/google/android/gms/internal/w;)V

    new-instance v2, Lcom/google/android/gms/internal/n;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/n;-><init>(Lcom/google/android/gms/internal/w;)V

    new-instance v3, Lcom/google/android/gms/internal/ah;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ah;-><init>(Lcom/google/android/gms/internal/w;)V

    new-instance v4, Lcom/google/android/gms/internal/ba;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ba;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-static {v0}, Lcom/google/android/gms/a/o;->a(Landroid/content/Context;)Lcom/google/android/gms/a/o;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/x;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/x;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/w;->g:Lcom/google/android/gms/a/o;

    new-instance v0, Lcom/google/android/gms/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/b;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/u;->y()V

    iput-object p1, p0, Lcom/google/android/gms/internal/w;->m:Lcom/google/android/gms/internal/ao;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v2, p0, Lcom/google/android/gms/internal/w;->n:Lcom/google/android/gms/internal/n;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v3, p0, Lcom/google/android/gms/internal/w;->o:Lcom/google/android/gms/internal/ah;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v4, p0, Lcom/google/android/gms/internal/w;->p:Lcom/google/android/gms/internal/ba;

    new-instance p1, Lcom/google/android/gms/internal/bb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/bb;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/u;->y()V

    iput-object p1, p0, Lcom/google/android/gms/internal/w;->i:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/u;->y()V

    iput-object v1, p0, Lcom/google/android/gms/internal/w;->h:Lcom/google/android/gms/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->a()V

    iput-object v0, p0, Lcom/google/android/gms/internal/w;->l:Lcom/google/android/gms/a/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/o;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/w;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/w;->a:Lcom/google/android/gms/internal/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/w;->a:Lcom/google/android/gms/internal/w;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/internal/y;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/y;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/w;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/w;-><init>(Lcom/google/android/gms/internal/y;)V

    sput-object p0, Lcom/google/android/gms/internal/w;->a:Lcom/google/android/gms/internal/w;

    invoke-static {}, Lcom/google/android/gms/a/b;->c()V

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    sget-object v1, Lcom/google/android/gms/internal/be;->E:Lcom/google/android/gms/internal/bf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/w;->e()Lcom/google/android/gms/internal/bo;

    move-result-object p0

    const-string v3, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/t;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lcom/google/android/gms/internal/w;->a:Lcom/google/android/gms/internal/w;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/u;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->w()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->d:Lcom/google/android/gms/common/util/b;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->e:Lcom/google/android/gms/internal/aw;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->f:Lcom/google/android/gms/internal/bo;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->f:Lcom/google/android/gms/internal/bo;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/bo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->f:Lcom/google/android/gms/internal/bo;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->g:Lcom/google/android/gms/a/o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->g:Lcom/google/android/gms/a/o;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->h:Lcom/google/android/gms/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->h:Lcom/google/android/gms/internal/o;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->i:Lcom/google/android/gms/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->i:Lcom/google/android/gms/internal/bb;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/a/b;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->l:Lcom/google/android/gms/a/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->l:Lcom/google/android/gms/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/a/b;->b()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->l:Lcom/google/android/gms/a/b;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/bz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/bz;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->j:Lcom/google/android/gms/internal/bz;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->k:Lcom/google/android/gms/internal/bs;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->k:Lcom/google/android/gms/internal/bs;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/bs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->k:Lcom/google/android/gms/internal/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->k:Lcom/google/android/gms/internal/bs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/w;->k:Lcom/google/android/gms/internal/bs;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->n:Lcom/google/android/gms/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->n:Lcom/google/android/gms/internal/n;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->m:Lcom/google/android/gms/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->m:Lcom/google/android/gms/internal/ao;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->o:Lcom/google/android/gms/internal/ah;

    invoke-static {v0}, Lcom/google/android/gms/internal/w;->a(Lcom/google/android/gms/internal/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->o:Lcom/google/android/gms/internal/ah;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->p:Lcom/google/android/gms/internal/ba;

    return-object v0
.end method
