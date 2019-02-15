.class public final Lcom/google/android/gms/internal/iz;
.super Lcom/google/android/gms/internal/hi;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/internal/es;

.field private final d:Lcom/google/android/gms/internal/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/gk;)V

    new-instance p1, Lcom/google/android/gms/internal/ja;

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->p:Lcom/google/android/gms/internal/gk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ja;-><init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/gk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->c:Lcom/google/android/gms/internal/es;

    new-instance p1, Lcom/google/android/gms/internal/jb;

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->p:Lcom/google/android/gms/internal/gk;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/jb;-><init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/gk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/es;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/iz;->b:J

    return-void
.end method

.method private final a(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/iz;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->c:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/iz;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->k:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fv;->m:Lcom/google/android/gms/internal/fy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide p1

    cmp-long v0, v2, p1

    const-wide/16 p1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->l:Lcom/google/android/gms/internal/fx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fx;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->n:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fy;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->l:Lcom/google/android/gms/internal/fx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->c:Lcom/google/android/gms/internal/es;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fv;->j:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/fv;->n:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/es;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/es;

    const-wide/32 v1, 0x36ee80

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/iz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/iz;->z()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/iz;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/iz;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/iz;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->c:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/iz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/fv;->n:Lcom/google/android/gms/internal/fy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fv;->n:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/iz;->b:J

    sub-long v5, p1, v3

    add-long p1, v1, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fy;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/iz;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/iz;->b(J)V

    return-void
.end method

.method private final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/iz;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/iz;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->e()Lcom/google/android/gms/internal/ef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ef;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/fv;->m:Lcom/google/android/gms/internal/fy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fy;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/iz;->b:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/fv;->n:Lcom/google/android/gms/internal/fy;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/fy;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->k()Lcom/google/android/gms/internal/hy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hy;->y()Lcom/google/android/gms/internal/ib;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->g()Lcom/google/android/gms/internal/hk;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_e"

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/iz;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/es;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/es;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/iz;->d:Lcom/google/android/gms/internal/es;

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/fv;->n:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fy;->a()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/es;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/ef;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->e()Lcom/google/android/gms/internal/ef;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/el;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->f()Lcom/google/android/gms/internal/el;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/hk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->g()Lcom/google/android/gms/internal/hk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/ff;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->h()Lcom/google/android/gms/internal/ff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/eu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->i()Lcom/google/android/gms/internal/eu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/ic;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->j()Lcom/google/android/gms/internal/ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/hy;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->k()Lcom/google/android/gms/internal/hy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/fg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->n()Lcom/google/android/gms/internal/fg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/eo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->o()Lcom/google/android/gms/internal/eo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/fi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->p()Lcom/google/android/gms/internal/fi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/jj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ge;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->r()Lcom/google/android/gms/internal/ge;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/iz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->s()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/gf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->t()Lcom/google/android/gms/internal/gf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/fk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/fv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/en;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->w()Lcom/google/android/gms/internal/en;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
