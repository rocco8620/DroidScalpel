.class public final Lcom/google/android/gms/common/internal/av;
.super Lcom/google/android/gms/common/internal/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/al;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ak;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/internal/ak;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/al;-><init>(Lcom/google/android/gms/common/internal/ak;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ak;->b:Lcom/google/android/gms/common/internal/aq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/internal/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ak;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/av;->a:Lcom/google/android/gms/common/internal/ak;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ak;->b:Lcom/google/android/gms/common/internal/aq;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
