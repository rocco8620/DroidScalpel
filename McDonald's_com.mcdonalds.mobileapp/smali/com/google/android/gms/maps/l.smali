.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/maps/a/k;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$d;->a()V

    return-void
.end method
