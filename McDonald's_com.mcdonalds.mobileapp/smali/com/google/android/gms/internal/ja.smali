.class final Lcom/google/android/gms/internal/ja;
.super Lcom/google/android/gms/internal/es;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/iz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/gk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ja;->a:Lcom/google/android/gms/internal/iz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/es;-><init>(Lcom/google/android/gms/internal/gk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ja;->a:Lcom/google/android/gms/internal/iz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->u()Lcom/google/android/gms/internal/fk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fk;->E()Lcom/google/android/gms/internal/fm;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/fm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fv;->l:Lcom/google/android/gms/internal/fx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fx;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->g()Lcom/google/android/gms/internal/hk;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/hk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->v()Lcom/google/android/gms/internal/fv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/fv;->m:Lcom/google/android/gms/internal/fy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->l()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/fy;->a(J)V

    return-void
.end method
