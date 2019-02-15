.class public final Lcom/google/android/gms/internal/qp;
.super Lcom/google/android/gms/internal/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 17
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

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    array-length v4, v0

    if-ne v4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/oe;->b(Lcom/google/android/gms/internal/vc;)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v7, 0x7ff8000000000000L    # NaN

    if-nez v0, :cond_e

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_2
    const-wide/16 v9, 0x0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    int-to-double v11, v0

    cmpg-double v0, v11, v9

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    int-to-double v11, v11

    cmpg-double v13, v11, v9

    if-gez v13, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v13, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-eqz v1, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    move-wide v11, v13

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    const-wide/high16 v15, -0x8000000000000000L

    if-nez v1, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    move-wide v9, v15

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_8
    cmpl-double v1, v3, v9

    if-nez v1, :cond_b

    cmpl-double v1, v5, v9

    if-nez v1, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_9
    if-eqz v0, :cond_a

    move-wide v9, v15

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_d

    cmpl-double v1, v3, v9

    if-eqz v1, :cond_d

    cmpl-double v1, v5, v9

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    move-wide v11, v13

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/vg;

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_e
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vg;-><init>(Ljava/lang/Double;)V

    return-object v0
.end method
