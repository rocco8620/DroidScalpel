.class final Lcom/google/android/gms/common/api/internal/ct;
.super Lcom/google/android/gms/common/api/internal/aw;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cs;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cs;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->b:Lcom/google/android/gms/common/api/internal/cs;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cs;->a:Lcom/google/android/gms/common/api/internal/cq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cq;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ct;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
