.class final Lcom/google/android/gms/internal/le;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/d;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Crash reported successfully."

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/lz;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Failed to report crash"

    goto :goto_0
.end method
