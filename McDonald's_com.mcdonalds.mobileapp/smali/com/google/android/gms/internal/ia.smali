.class final Lcom/google/android/gms/internal/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ib;

.field private synthetic b:Lcom/google/android/gms/internal/hy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hy;Lcom/google/android/gms/internal/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/hy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/hy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/ib;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/hy;Lcom/google/android/gms/internal/ib;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/hy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/ib;

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/hy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hh;->j()Lcom/google/android/gms/internal/ic;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ic;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void
.end method
