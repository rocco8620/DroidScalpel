.class public final Lcom/google/android/gms/common/internal/au;
.super Lcom/google/android/gms/common/internal/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/al;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private synthetic b:Lcom/google/android/gms/common/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/al;-><init>(Lcom/google/android/gms/common/internal/ak;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/au;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->g(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->g(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/au;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ak;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GmsClient"

    iget-object v3, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ak;->m()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/au;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/ak;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/ak;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->a_()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ak;->e(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/am;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/au;->b:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ak;->e(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/am;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/am;->a(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
