.class public final Lcom/google/android/gms/internal/ba;
.super Lcom/google/android/gms/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/u;-><init>(Lcom/google/android/gms/internal/w;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/t;->l()Lcom/google/android/gms/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/o;->b()Lcom/google/android/gms/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ba;->b()Lcom/google/android/gms/internal/f;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/f;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/f;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
