.class public Lcom/google/android/gms/internal/cv;
.super Lcom/google/android/gms/common/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b<",
        "Lcom/google/android/gms/internal/do;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/internal/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ec<",
            "Lcom/google/android/gms/internal/do;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/aw;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    new-instance p1, Lcom/google/android/gms/internal/cw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cw;-><init>(Lcom/google/android/gms/internal/cv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cv;->d:Lcom/google/android/gms/internal/ec;

    iput-object p5, p0, Lcom/google/android/gms/internal/cv;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ak;->s()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/do;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/do;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/dp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dp;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final r()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/cv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
