.class public final Lcom/google/android/gms/internal/hy;
.super Lcom/google/android/gms/internal/hi;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ib;

.field private volatile b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private c:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private d:J

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/ib;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/gk;)V

    new-instance p1, Landroid/support/v4/g/a;

    invoke-direct {p1}, Landroid/support/v4/g/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x24

    array-length v3, v0

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/internal/ib;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/hy;->d:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hy;->g:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/hy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/measurement/AppMeasurement$g;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v5

    const-string v6, "onScreenChangeCallback threw exception"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/hy;->g:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v4, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :goto_4
    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ib;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/hy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ib;->c:Ljava/lang/String;

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ib;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/ib;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/hy;->d:J

    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->t()Lcom/google/android/gms/internal/gf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/hz;

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/internal/hy;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/internal/ib;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/hy;->g:Z

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hy;Lcom/google/android/gms/internal/ib;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/ib;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ib;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->e()Lcom/google/android/gms/internal/ef;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ef;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->s()Lcom/google/android/gms/internal/iz;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ib;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/iz;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ib;->a:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ib;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ib;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/hy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ib;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/jj;->y()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ib;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ib;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ib;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/internal/ib;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/internal/ib;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->t()Lcom/google/android/gms/internal/gf;

    invoke-static {}, Lcom/google/android/gms/internal/gf;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hy;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/hy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->B()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/en;->C()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/en;->C()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v2, "null"

    goto :goto_0

    :cond_b
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->q()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/jj;->y()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ib;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/hy;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/ib;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->b()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string v0, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/hy;->h:Lcom/google/android/gms/measurement/AppMeasurement$g;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hy;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/hy;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/ib;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->e()Lcom/google/android/gms/internal/ef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/hh;->t()Lcom/google/android/gms/internal/gf;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ei;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/internal/ei;-><init>(Lcom/google/android/gms/internal/ef;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->c()V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/hy;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ib;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object v0, p0, Lcom/google/android/gms/internal/hy;->c:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/hy;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->t()Lcom/google/android/gms/internal/gf;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ia;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/internal/hy;Lcom/google/android/gms/internal/ib;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->d()V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final y()Lcom/google/android/gms/internal/ib;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/ib;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/AppMeasurement$g;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hy;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-object v1
.end method
