.class final Lcom/google/android/gms/internal/db;
.super Lcom/google/android/gms/internal/dc;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/db;->b:Lcom/google/android/gms/location/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/dc;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/dw;

    iget-object v0, p0, Lcom/google/android/gms/internal/db;->b:Lcom/google/android/gms/location/f;

    const-class v1, Lcom/google/android/gms/location/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bj;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/dd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/dd;-><init>(Lcom/google/android/gms/common/api/internal/cp;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/dw;->a(Lcom/google/android/gms/common/api/internal/bh;Lcom/google/android/gms/internal/dj;)V

    return-void
.end method
