.class public abstract Lcom/google/android/gms/internal/u;
.super Lcom/google/android/gms/internal/t;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/internal/w;)V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/u;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->w()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/u;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/u;->a:Z

    return-void
.end method
