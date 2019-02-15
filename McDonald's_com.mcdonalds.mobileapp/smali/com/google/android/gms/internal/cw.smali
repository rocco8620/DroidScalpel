.class final Lcom/google/android/gms/internal/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ec<",
        "Lcom/google/android/gms/internal/do;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/cv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/internal/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/internal/cv;

    invoke-static {v0}, Lcom/google/android/gms/internal/cv;->a(Lcom/google/android/gms/internal/cv;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cw;->a:Lcom/google/android/gms/internal/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ak;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/do;

    return-object v0
.end method
