.class public final Lcom/google/android/gms/internal/dq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ec<",
            "Lcom/google/android/gms/internal/do;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bh<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Lcom/google/android/gms/internal/du;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/bh<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/internal/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ec<",
            "Lcom/google/android/gms/internal/do;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/dq;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dq;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dq;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/dq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/bf;)Lcom/google/android/gms/internal/du;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bf<",
            "Lcom/google/android/gms/location/f;",
            ">;)",
            "Lcom/google/android/gms/internal/du;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bf;->b()Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/du;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/du;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/du;-><init>(Lcom/google/android/gms/common/api/internal/bf;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bf;->b()Lcom/google/android/gms/common/api/internal/bh;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/do;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/internal/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bh<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Lcom/google/android/gms/internal/dj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/du;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/du;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/do;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzcaa;->a(Lcom/google/android/gms/location/o;Lcom/google/android/gms/internal/dj;)Lcom/google/android/gms/internal/zzcaa;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/zzcaa;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/dj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbzy;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzcaa;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/dj;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcaa;-><init>(ILcom/google/android/gms/internal/zzbzy;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/zzcaa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bf;Lcom/google/android/gms/internal/dj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/bf<",
            "Lcom/google/android/gms/location/f;",
            ">;",
            "Lcom/google/android/gms/internal/dj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dq;->a(Lcom/google/android/gms/common/api/internal/bf;)Lcom/google/android/gms/internal/du;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbzy;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/zzbzy;

    move-result-object v3

    new-instance p1, Lcom/google/android/gms/internal/zzcaa;

    invoke-interface {p2}, Lcom/google/android/gms/location/o;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/dj;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcaa;-><init>(ILcom/google/android/gms/internal/zzbzy;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/zzcaa;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/do;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/dq;->d:Z

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/du;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/do;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzcaa;->a(Lcom/google/android/gms/location/o;Lcom/google/android/gms/internal/dj;)Lcom/google/android/gms/internal/zzcaa;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/zzcaa;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dq;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/dr;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/dq;->a:Lcom/google/android/gms/internal/ec;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ec;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/do;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzcaa;->a(Lcom/google/android/gms/location/l;Lcom/google/android/gms/internal/dj;)Lcom/google/android/gms/internal/zzcaa;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/zzcaa;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/dq;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dq;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method
