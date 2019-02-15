.class final Lcom/google/android/gms/internal/wf;
.super Lcom/google/android/gms/common/api/internal/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/bw<",
        "Lcom/google/android/gms/internal/wa;",
        "Lcom/google/firebase/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/wf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/tasks/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/wa;

    new-instance v0, Lcom/google/android/gms/internal/we;

    iget-object v1, p0, Lcom/google/android/gms/internal/wf;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/we;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/e;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/wf;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ak;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wi;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/wi;->a(Lcom/google/android/gms/internal/wg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
