.class public abstract Lcom/google/android/gms/maps/a/o;
.super Lcom/google/android/gms/internal/wm;

# interfaces
.implements Lcom/google/android/gms/maps/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wm;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/a/o;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/wm;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/internal/zzq;->zzbh(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/a/o;->a(Lcom/google/android/gms/maps/model/internal/zzp;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/wn;->a(Landroid/os/Parcel;Z)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
