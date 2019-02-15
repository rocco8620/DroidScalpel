.class public final Lcom/google/android/gms/internal/ku;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/mo;

.field private final f:Lcom/google/android/gms/internal/tr;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcom/google/android/gms/tagmanager/q;

.field private final j:Lcom/google/android/gms/common/util/b;

.field private final k:Lcom/google/android/gms/internal/ld;

.field private l:Lcom/google/android/gms/internal/mj;

.field private volatile m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/li;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mo;Lcom/google/android/gms/internal/tr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/common/util/b;Lcom/google/android/gms/internal/ld;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ku;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ku;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ku;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ku;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->b:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->e:Lcom/google/android/gms/internal/mo;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->f:Lcom/google/android/gms/internal/tr;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p8}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->i:Lcom/google/android/gms/tagmanager/q;

    invoke-static {p10}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->j:Lcom/google/android/gms/common/util/b;

    invoke-static {p11}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ld;

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->k:Lcom/google/android/gms/internal/ld;

    iput-object p4, p0, Lcom/google/android/gms/internal/ku;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ku;->d:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/li;

    const-string p3, "gtm.load"

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string p5, "gtm"

    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    iget-object p8, p0, Lcom/google/android/gms/internal/ku;->i:Lcom/google/android/gms/tagmanager/q;

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Lcom/google/android/gms/internal/li;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/q;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ku;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ku;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x23

    add-int/2addr p3, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Container "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is scheduled for loading."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/ky;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/kv;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ku;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ku;->m:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ku;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ku;->m:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/mj;)Lcom/google/android/gms/internal/mj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->l:Lcom/google/android/gms/internal/mj;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ku;Ljava/util/List;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->n:Ljava/util/List;

    return-object p1
.end method

.method private final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/kw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kw;-><init>(Lcom/google/android/gms/internal/ku;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ku;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ku;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ku;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ku;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ku;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->l:Lcom/google/android/gms/internal/mj;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ku;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ku;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/ld;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->k:Lcom/google/android/gms/internal/ld;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/tr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->f:Lcom/google/android/gms/internal/tr;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ku;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/tagmanager/q;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->i:Lcom/google/android/gms/tagmanager/q;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ku;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ku;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ku;->p:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/internal/mo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->e:Lcom/google/android/gms/internal/mo;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ku;)Lcom/google/android/gms/common/util/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ku;->j:Lcom/google/android/gms/common/util/b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/kv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kv;-><init>(Lcom/google/android/gms/internal/ku;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/li;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ku;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/kz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/kz;-><init>(Lcom/google/android/gms/internal/ku;Lcom/google/android/gms/internal/li;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
