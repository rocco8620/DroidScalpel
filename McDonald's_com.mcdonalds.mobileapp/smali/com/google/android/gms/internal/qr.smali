.class public final Lcom/google/android/gms/internal/qr;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mp;",
            "[",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    array-length v2, p2

    if-ne v2, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v1, p2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v1

    aget-object p2, p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const-wide/high16 v5, 0x7ff8000000000000L    # NaN

    if-nez p2, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_2

    cmpl-double p2, v3, v7

    if-eqz p2, :cond_3

    :cond_2
    cmpl-double p2, v1, v7

    if-nez p2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vg;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/vg;

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_6
    :goto_1
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    int-to-double v1, p2

    cmpg-double p2, v1, v7

    if-gez p2, :cond_7

    move p2, p1

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v3, v1, v7

    if-gez v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    xor-int/2addr p1, p2

    if-eqz p1, :cond_9

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_4

    :cond_9
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/vg;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
