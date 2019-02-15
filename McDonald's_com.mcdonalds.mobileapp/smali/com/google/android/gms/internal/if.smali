.class final Lcom/google/android/gms/internal/if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcas;

.field private synthetic b:Lcom/google/android/gms/internal/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ic;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/ic;

    iput-object p2, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ic;->d(Lcom/google/android/gms/internal/ic;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/zzcas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/ic;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/if;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ic;->a(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ic;->e(Lcom/google/android/gms/internal/ic;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/if;->b:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
