.class public final Lcom/google/android/gms/internal/o;
.super Lcom/google/android/gms/internal/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/y;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/w;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ai;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ai;-><init>(Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/y;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/o;)Lcom/google/android/gms/internal/ai;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/z;)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/z;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/z;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/s;-><init>(Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/bc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bj;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/internal/o;Lcom/google/android/gms/internal/bj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/q;-><init>(Lcom/google/android/gms/internal/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ai;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/bv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/bw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/o;->a(Lcom/google/android/gms/internal/bc;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/u;->x()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ai;->e()V

    return-void
.end method

.method final f()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/o;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/o;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ai;->d()V

    return-void
.end method
