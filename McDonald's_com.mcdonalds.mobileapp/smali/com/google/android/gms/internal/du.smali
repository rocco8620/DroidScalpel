.class final Lcom/google/android/gms/internal/du;
.super Lcom/google/android/gms/location/p;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/bf<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/bf<",
            "Lcom/google/android/gms/location/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/common/api/internal/bf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/common/api/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/bf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/du;->a:Lcom/google/android/gms/common/api/internal/bf;

    new-instance v1, Lcom/google/android/gms/internal/dv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/dv;-><init>(Lcom/google/android/gms/internal/du;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/bf;->a(Lcom/google/android/gms/common/api/internal/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
