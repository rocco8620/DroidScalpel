.class public final Lcom/google/android/gms/internal/lc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/tr;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/tagmanager/q;

.field private final f:Lcom/google/android/gms/tagmanager/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/tr;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/tr;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/nt$a;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/nv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/lc;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Lcom/google/android/gms/internal/tr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Lcom/google/android/gms/internal/tr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->e:Lcom/google/android/gms/tagmanager/q;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->f:Lcom/google/android/gms/tagmanager/h;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tr;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->b:Lcom/google/android/gms/internal/tr;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ku;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    new-instance v6, Lcom/google/android/gms/internal/mo;

    iget-object v1, v0, Lcom/google/android/gms/internal/lc;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/lc;->e:Lcom/google/android/gms/tagmanager/q;

    iget-object v4, v0, Lcom/google/android/gms/internal/lc;->f:Lcom/google/android/gms/tagmanager/h;

    invoke-direct {v6, v1, v2, v4, v3}, Lcom/google/android/gms/internal/mo;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/ld;

    iget-object v1, v0, Lcom/google/android/gms/internal/lc;->a:Landroid/content/Context;

    invoke-direct {v12, v1, v3}, Lcom/google/android/gms/internal/ld;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/ku;

    iget-object v2, v0, Lcom/google/android/gms/internal/lc;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/lc;->b:Lcom/google/android/gms/internal/tr;

    iget-object v8, v0, Lcom/google/android/gms/internal/lc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/lc;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/lc;->e:Lcom/google/android/gms/tagmanager/q;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->d()Lcom/google/android/gms/common/util/b;

    move-result-object v11

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ku;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mo;Lcom/google/android/gms/internal/tr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/common/util/b;Lcom/google/android/gms/internal/ld;)V

    return-object v13
.end method
