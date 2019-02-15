.class final Lcom/google/android/gms/internal/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fc;

.field private synthetic b:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/internal/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/ip;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/ip;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ip;->a(Lcom/google/android/gms/internal/ip;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/ip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ic;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/ip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/ip;

    iget-object v1, v1, Lcom/google/android/gms/internal/ip;->a:Lcom/google/android/gms/internal/ic;

    iget-object v2, p0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/internal/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ic;->a(Lcom/google/android/gms/internal/fc;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
