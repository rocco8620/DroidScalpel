.class public final Lcom/google/zxing/common/f;
.super Lcom/google/zxing/common/i;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/common/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/common/b;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 39
    invoke-static/range {p4 .. p19}, Lcom/google/zxing/common/k;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/k;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/zxing/common/f;->a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/k;)Lcom/google/zxing/common/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_3

    .line 54
    :cond_0
    new-instance v0, Lcom/google/zxing/common/b;

    invoke-direct {v0, p2, p3}, Lcom/google/zxing/common/b;-><init>(II)V

    const/4 v1, 0x2

    mul-int/2addr v1, p2

    .line 55
    new-array p2, v1, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    array-length v4, p2

    int-to-float v5, v2

    add-float/2addr v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    .line 60
    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v3

    aput v7, p2, v6

    add-int/lit8 v7, v6, 0x1

    .line 61
    aput v5, p2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p4, p2}, Lcom/google/zxing/common/k;->a([F)V

    .line 66
    invoke-static {p1, p2}, Lcom/google/zxing/common/f;->a(Lcom/google/zxing/common/b;[F)V

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_3

    .line 69
    :try_start_0
    aget v5, p2, v3

    float-to-int v5, v5

    add-int/lit8 v6, v3, 0x1

    aget v6, p2, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v5, v2}, Lcom/google/zxing/common/b;->b(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 82
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    .line 52
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
