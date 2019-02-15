.class public final Lcom/google/android/gms/internal/ny;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/a/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ny;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ny;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Landroid/content/Context;)Lcom/google/android/gms/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/a/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/a/b;

    new-instance v1, Lcom/google/android/gms/internal/nz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/d;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ny;->a:Lcom/google/android/gms/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/String;)Lcom/google/android/gms/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ny;->c:Lcom/google/android/gms/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/a/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ny;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ny;->c:Lcom/google/android/gms/a/e;

    return-object p1
.end method
