.class public final Lcom/google/android/gms/common/internal/ar;
.super Lcom/google/android/gms/common/internal/u;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/ak;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ak;

    iput p2, p0, Lcom/google/android/gms/common/internal/ar;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ak;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ak;

    iget v1, p0, Lcom/google/android/gms/common/internal/ar;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/ak;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ak;

    return-void
.end method
