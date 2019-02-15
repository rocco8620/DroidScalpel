.class final Lcom/google/android/gms/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bk;

.field private synthetic b:Lcom/google/android/gms/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ac;Lcom/google/android/gms/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/aa;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->b:Lcom/google/android/gms/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/bk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aa;->a(Lcom/google/android/gms/internal/aa;Lcom/google/android/gms/internal/bk;)V

    :cond_0
    return-void
.end method
