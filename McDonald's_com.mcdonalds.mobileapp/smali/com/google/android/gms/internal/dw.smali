.class public final Lcom/google/android/gms/internal/dw;
.super Lcom/google/android/gms/internal/cv;


# instance fields
.field private final e:Lcom/google/android/gms/internal/dq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/aw;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/cv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/aw;)V

    new-instance p2, Lcom/google/android/gms/internal/dq;

    iget-object p3, p0, Lcom/google/android/gms/internal/dw;->d:Lcom/google/android/gms/internal/ec;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/dq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ec;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dq;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dq;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cv;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/internal/dj;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dq;->a(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/internal/dj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/cp<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->s()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/dx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/common/api/internal/cp;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/do;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/dq;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/dj;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bf;Lcom/google/android/gms/internal/dj;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/dq;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bf;Lcom/google/android/gms/internal/dj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/location/zzaa;Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzaa;",
            "Lcom/google/android/gms/common/api/internal/cp<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->s()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/dy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/dy;-><init>(Lcom/google/android/gms/common/api/internal/cp;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->t()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/do;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/location/zzaa;Lcom/google/android/gms/internal/dm;)V

    return-void
.end method

.method public final n()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->e:Lcom/google/android/gms/internal/dq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
