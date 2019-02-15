.class final Lcom/google/android/gms/internal/in;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcft;

.field private synthetic c:Lcom/google/android/gms/internal/zzcas;

.field private synthetic d:Lcom/google/android/gms/internal/ic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ic;ZLcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/ic;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/in;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/in;->b:Lcom/google/android/gms/internal/zzcft;

    iput-object p4, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ic;->d(Lcom/google/android/gms/internal/ic;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/ic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fk;->y()Lcom/google/android/gms/internal/fm;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/ic;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/in;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/in;->b:Lcom/google/android/gms/internal/zzcft;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/in;->c:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ic;->a(Lcom/google/android/gms/internal/fc;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/in;->d:Lcom/google/android/gms/internal/ic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ic;->e(Lcom/google/android/gms/internal/ic;)V

    return-void
.end method
