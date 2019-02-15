.class final Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/es;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/es;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/es;->a(Lcom/google/android/gms/internal/es;)Lcom/google/android/gms/internal/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->h()Lcom/google/android/gms/internal/gf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/es;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/es;->a(Lcom/google/android/gms/internal/es;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/es;

    invoke-static {v0}, Lcom/google/android/gms/internal/es;->b(Lcom/google/android/gms/internal/es;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->a()V

    :cond_1
    return-void
.end method
