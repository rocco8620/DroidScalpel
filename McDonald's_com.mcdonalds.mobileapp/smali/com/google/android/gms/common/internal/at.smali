.class public final Lcom/google/android/gms/common/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/aq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/internal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/internal/ak;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ak;->c_()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->g(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/at;->a:Lcom/google/android/gms/common/internal/ak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ak;->g(Lcom/google/android/gms/common/internal/ak;)Lcom/google/android/gms/common/internal/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/an;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
