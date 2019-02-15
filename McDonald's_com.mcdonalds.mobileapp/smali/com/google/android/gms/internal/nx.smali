.class public final Lcom/google/android/gms/internal/nx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/a/a;

.field private volatile c:Z

.field private volatile d:Z

.field private e:Lcom/google/android/gms/internal/lv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/a/a;->a()Lcom/google/android/gms/common/a/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nx;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/a/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nx;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nx;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/common/a/a;

    return-void
.end method

.method private final c()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nx;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nx;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nx;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/nx;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/tagmanager/TagManagerService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/common/a/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/nx;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v0, p0, v1}, Lcom/google/android/gms/common/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/nx;->d:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nx;->d:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Error connecting to TagManagerService"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nx;->d:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nx;->c:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/nx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lv;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error calling service to emit event"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ls;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lv;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ls;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string p3, "Error calling service to load container"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p4, p2, p1}, Lcom/google/android/gms/internal/ls;->a(ZLjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Error - local callback should not throw RemoteException"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lv;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Error in resetting service"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/lv;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error calling service to dispatch pending events"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/lv;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/lv;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/lx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/lx;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nx;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nx;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->e:Lcom/google/android/gms/internal/lv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nx;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nx;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
