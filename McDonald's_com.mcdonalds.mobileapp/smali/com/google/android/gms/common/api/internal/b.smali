.class final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ba;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/da;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/da;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/api/internal/db;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/da;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->c(Lcom/google/android/gms/common/api/internal/da;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->d(Lcom/google/android/gms/common/api/internal/da;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->d(Lcom/google/android/gms/common/api/internal/da;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/da;->e(Lcom/google/android/gms/common/api/internal/da;)Lcom/google/android/gms/common/api/internal/ai;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/ai;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/da;->b(Lcom/google/android/gms/common/api/internal/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/da;->b(Lcom/google/android/gms/common/api/internal/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:Lcom/google/android/gms/common/api/internal/da;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/da;->a(Lcom/google/android/gms/common/api/internal/da;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
