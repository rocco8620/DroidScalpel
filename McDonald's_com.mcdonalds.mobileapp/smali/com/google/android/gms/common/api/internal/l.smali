.class public Lcom/google/android/gms/common/api/internal/l;
.super Lcom/google/android/gms/common/api/internal/cq;


# instance fields
.field private final e:Landroid/support/v4/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/b<",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/internal/am;


# direct methods
.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Landroid/support/v4/g/b;

    invoke-virtual {v0}, Landroid/support/v4/g/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->a(Lcom/google/android/gms/common/api/internal/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cq;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cq;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cq;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/api/internal/l;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->f:Lcom/google/android/gms/common/api/internal/am;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/am;->c()V

    return-void
.end method

.method final g()Landroid/support/v4/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/b<",
            "Lcom/google/android/gms/common/api/internal/cj<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Landroid/support/v4/g/b;

    return-object v0
.end method
