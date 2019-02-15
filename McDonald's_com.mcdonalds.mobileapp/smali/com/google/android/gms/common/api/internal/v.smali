.class final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/aj;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/ah;Lcom/google/android/gms/common/internal/aq;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/internal/aq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Lcom/google/android/gms/common/api/internal/ah;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/internal/aq;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
