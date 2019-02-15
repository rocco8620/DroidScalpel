.class final Lcom/google/android/gms/common/api/internal/p;
.super Lcom/google/android/gms/common/api/internal/aj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ai;->e:Lcom/google/android/gms/common/api/internal/ba;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ba;->a(Landroid/os/Bundle;)V

    return-void
.end method
