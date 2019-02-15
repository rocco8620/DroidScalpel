.class public final Lcom/google/android/gms/internal/ic;
.super Lcom/google/android/gms/internal/hi;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ip;

.field private b:Lcom/google/android/gms/internal/fc;

.field private c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/internal/es;

.field private final e:Lcom/google/android/gms/internal/je;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/es;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/gk;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hi;-><init>(Lcom/google/android/gms/internal/gk;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/je;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gk;->u()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/common/util/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->e:Lcom/google/android/gms/internal/je;

    new-instance v0, Lcom/google/android/gms/internal/ip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/internal/ic;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ip;

    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/id;-><init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/gk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/es;

    new-instance v0, Lcom/google/android/gms/internal/ih;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ih;-><init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/gk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->g:Lcom/google/android/gms/internal/es;

    return-void
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->e:Lcom/google/android/gms/internal/je;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/je;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->d:Lcom/google/android/gms/internal/es;

    invoke-static {}, Lcom/google/android/gms/internal/en;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/es;->a(J)V

    return-void
.end method

.method private final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ic;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ic;->C()V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/ic;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->g:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ic;)Lcom/google/android/gms/internal/ip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ip;

    return-object p0
.end method

.method private final a(Z)Lcom/google/android/gms/internal/zzcas;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->h()Lcom/google/android/gms/internal/ff;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ff;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcas;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ic;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ic;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ic;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ic;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/google/android/gms/internal/en;->ae()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ic;->g:Lcom/google/android/gms/internal/es;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/es;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ic;->B()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ic;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ic;->F()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ic;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ic;->E()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ic;)Lcom/google/android/gms/internal/fc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ic;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ic;->D()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/if;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/if;-><init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ic;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fv;->A()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/g;->b()Lcom/google/android/gms/common/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Service disabled"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->D()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Service container out of date"

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Service missing"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Service available"

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->A()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_0

    :goto_2
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ic;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fv;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ip;->a()V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ip;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ip;->a(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ic;->a:Lcom/google/android/gms/internal/ip;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/hi;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/fc;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ic;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ic;->F()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/en;->ai()I

    const/4 v1, 0x0

    const/16 v2, 0x64

    move v3, v1

    move v4, v2

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->n()Lcom/google/android/gms/internal/fg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fg;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/internal/zzbck;

    instance-of v9, v8, Lcom/google/android/gms/internal/zzcbk;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/internal/zzcbk;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/internal/zzcft;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/internal/zzcft;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/internal/zzcav;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/zzcav;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcav;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->n()Lcom/google/android/gms/internal/fg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/zzcav;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ik;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ik;-><init>(Lcom/google/android/gms/internal/ic;ZZLcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;Lcom/google/android/gms/internal/zzcav;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->n()Lcom/google/android/gms/internal/fg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/zzcbk;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ij;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ij;-><init>(Lcom/google/android/gms/internal/ic;ZZLcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/zzcft;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    invoke-static {}, Lcom/google/android/gms/internal/en;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->n()Lcom/google/android/gms/internal/fg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/fg;->a(Lcom/google/android/gms/internal/zzcft;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/in;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/in;-><init>(Lcom/google/android/gms/internal/ic;ZLcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ig;-><init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ie;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/il;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/il;-><init>(Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/im;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/io;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/io;-><init>(Lcom/google/android/gms/internal/ic;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcas;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
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

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/fc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hi;->Q()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ic;->a(Z)Lcom/google/android/gms/internal/zzcas;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ii;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ii;-><init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/zzcas;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ic;->a(Ljava/lang/Runnable;)V

    return-void
.end method
