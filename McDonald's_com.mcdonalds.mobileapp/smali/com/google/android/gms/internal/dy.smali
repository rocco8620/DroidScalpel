.class final Lcom/google/android/gms/internal/dy;
.super Lcom/google/android/gms/internal/dn;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/cp<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/cp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/cp<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/dn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/common/api/internal/cp;

    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/common/api/internal/cp;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string v0, "onRemoveGeofencesResult called multiple times"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/h;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/location/h;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/common/api/internal/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/dy;->a:Lcom/google/android/gms/common/api/internal/cp;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dy;->a(I)V

    return-void
.end method

.method public final a(I[Ljava/lang/String;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onAddGeofencesResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/dy;->a(I)V

    return-void
.end method
