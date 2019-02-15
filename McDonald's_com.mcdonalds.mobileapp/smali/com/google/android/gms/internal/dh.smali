.class final Lcom/google/android/gms/internal/dh;
.super Lcom/google/android/gms/internal/di;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/df;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/zzaa;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/location/zzaa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/di;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/dw;

    iget-object v0, p0, Lcom/google/android/gms/internal/dh;->b:Lcom/google/android/gms/location/zzaa;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/dw;->a(Lcom/google/android/gms/location/zzaa;Lcom/google/android/gms/common/api/internal/cp;)V

    return-void
.end method
