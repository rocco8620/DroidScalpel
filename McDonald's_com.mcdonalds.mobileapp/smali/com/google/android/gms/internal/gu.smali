.class final Lcom/google/android/gms/internal/gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcav;

.field private synthetic b:Lcom/google/android/gms/internal/gp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gp;Lcom/google/android/gms/internal/zzcav;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gp;

    iput-object p2, p0, Lcom/google/android/gms/internal/gu;->a:Lcom/google/android/gms/internal/zzcav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gp;->a(Lcom/google/android/gms/internal/gp;)Lcom/google/android/gms/internal/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gk;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/internal/gp;

    invoke-static {v0}, Lcom/google/android/gms/internal/gp;->a(Lcom/google/android/gms/internal/gp;)Lcom/google/android/gms/internal/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gu;->a:Lcom/google/android/gms/internal/zzcav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gk;->a(Lcom/google/android/gms/internal/zzcav;)V

    return-void
.end method
