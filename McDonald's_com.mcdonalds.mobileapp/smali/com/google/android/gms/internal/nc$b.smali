.class final Lcom/google/android/gms/internal/nc$b;
.super Lcom/google/android/gms/internal/lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/nc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nc$b;->a:Lcom/google/android/gms/internal/nc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/lt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/nd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nc$b;-><init>(Lcom/google/android/gms/internal/nc;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nc$b;->a:Lcom/google/android/gms/internal/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/nc;->f(Lcom/google/android/gms/internal/nc;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/no;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/no;-><init>(Lcom/google/android/gms/internal/nc$b;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
