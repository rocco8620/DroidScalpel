.class final Lcom/google/android/gms/internal/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nc$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/nc;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/nc;

    new-instance v4, Lcom/google/android/gms/internal/nx;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/nx;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/nt$a;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/nv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/mh;->a()Lcom/google/android/gms/internal/mh;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/nc$a;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/nc$a;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/nc;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;Lcom/google/android/gms/internal/nx;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/mh;Lcom/google/android/gms/internal/nc$a;)V

    return-object v9
.end method
