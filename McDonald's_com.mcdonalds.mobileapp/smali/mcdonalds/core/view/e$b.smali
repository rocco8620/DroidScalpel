.class Lmcdonalds/core/view/e$b;
.super Ljava/util/TimerTask;
.source "SensorFusion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/e;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/e;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 314
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v3, v1

    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v3, v5

    const-wide v3, 0x3fef5c2900000000L    # 0.9800000190734863

    const v7, 0x3f7ae148    # 0.98f

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    const v14, 0x3ca3d700    # 0.01999998f

    if-gez v1, :cond_1

    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v2

    float-to-double v5, v1

    cmpl-double v1, v5, v12

    if-lez v1, :cond_1

    .line 315
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v5, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v5}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v5

    aget v5, v5, v2

    float-to-double v5, v5

    add-double/2addr v5, v10

    mul-double/2addr v5, v3

    iget-object v15, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v15}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v15

    aget v15, v15, v2

    mul-float/2addr v15, v14

    float-to-double v3, v15

    add-double/2addr v5, v3

    double-to-float v3, v5

    aput v3, v1, v2

    .line 316
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v3, v1, v2

    float-to-double v3, v3

    iget-object v5, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v5}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v5

    aget v5, v5, v2

    float-to-double v5, v5

    cmpl-double v15, v5, v8

    if-lez v15, :cond_0

    move-wide v5, v10

    goto :goto_0

    :cond_0
    move-wide v5, v12

    :goto_0
    sub-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v1, v2

    goto/16 :goto_2

    .line 317
    :cond_1
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v2

    float-to-double v3, v1

    const-wide v5, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v3, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v2

    float-to-double v3, v1

    cmpl-double v1, v3, v12

    if-lez v1, :cond_3

    .line 318
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v3, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v3}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v3

    aget v3, v3, v2

    mul-float/2addr v3, v7

    float-to-double v3, v3

    float-to-double v5, v14

    iget-object v15, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v15}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v15

    aget v15, v15, v2

    float-to-double v12, v15

    add-double/2addr v12, v10

    mul-double/2addr v5, v12

    add-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v1, v2

    .line 319
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v3, v1, v2

    float-to-double v3, v3

    iget-object v5, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v5}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v5

    aget v5, v5, v2

    float-to-double v5, v5

    cmpl-double v12, v5, v8

    if-lez v12, :cond_2

    move-wide v5, v10

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    sub-double/2addr v3, v5

    double-to-float v3, v3

    aput v3, v1, v2

    goto :goto_2

    .line 321
    :cond_3
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v3, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v3}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v3

    aget v3, v3, v2

    mul-float/2addr v3, v7

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v2

    mul-float/2addr v4, v14

    add-float/2addr v3, v4

    aput v3, v1, v2

    .line 325
    :goto_2
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v4, v12

    if-gez v1, :cond_5

    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide/16 v12, 0x0

    cmpl-double v1, v4, v12

    if-lez v1, :cond_5

    .line 326
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    float-to-double v4, v4

    add-double/2addr v4, v10

    const-wide v12, 0x3fef5c2900000000L    # 0.9800000190734863

    mul-double/2addr v4, v12

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    mul-float/2addr v6, v14

    float-to-double v12, v6

    add-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v1, v3

    .line 327
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v4, v1, v3

    float-to-double v4, v4

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    float-to-double v12, v6

    cmpl-double v6, v12, v8

    if-lez v6, :cond_4

    move-wide v12, v10

    goto :goto_3

    :cond_4
    const-wide/16 v12, 0x0

    :goto_3
    sub-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v1, v3

    goto/16 :goto_5

    .line 328
    :cond_5
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v4, v12

    if-gez v1, :cond_7

    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide/16 v12, 0x0

    cmpl-double v1, v4, v12

    if-lez v1, :cond_7

    .line 329
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    mul-float/2addr v4, v7

    float-to-double v4, v4

    float-to-double v12, v14

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    float-to-double v14, v6

    add-double/2addr v14, v10

    mul-double/2addr v12, v14

    add-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v1, v3

    .line 330
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v4, v1, v3

    float-to-double v4, v4

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    float-to-double v12, v6

    cmpl-double v6, v12, v8

    if-lez v6, :cond_6

    move-wide v12, v10

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x0

    :goto_4
    sub-double/2addr v4, v12

    double-to-float v4, v4

    aput v4, v1, v3

    goto :goto_5

    .line 332
    :cond_7
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    mul-float/2addr v4, v7

    iget-object v5, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v5}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v5

    aget v5, v5, v3

    const v6, 0x3ca3d700    # 0.01999998f

    mul-float v14, v6, v5

    add-float/2addr v4, v14

    aput v4, v1, v3

    .line 336
    :goto_5
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v4, v12

    if-gez v1, :cond_9

    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide/16 v12, 0x0

    cmpl-double v1, v4, v12

    if-lez v1, :cond_9

    .line 337
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    float-to-double v4, v4

    add-double/2addr v4, v10

    const-wide v6, 0x3fef5c2900000000L    # 0.9800000190734863

    mul-double/2addr v4, v6

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    const v7, 0x3ca3d700    # 0.01999998f

    mul-float v14, v7, v6

    float-to-double v6, v14

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v1, v3

    .line 338
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v4, v1, v3

    float-to-double v4, v4

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    float-to-double v6, v6

    cmpl-double v12, v6, v8

    if-lez v12, :cond_8

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x0

    :goto_6
    sub-double v4, v4, v16

    double-to-float v4, v4

    aput v4, v1, v3

    goto/16 :goto_8

    .line 339
    :cond_9
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v4, v12

    if-gez v1, :cond_b

    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v1, v1, v3

    float-to-double v4, v1

    const-wide/16 v12, 0x0

    cmpl-double v1, v4, v12

    if-lez v1, :cond_b

    .line 340
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    mul-float/2addr v7, v4

    float-to-double v4, v7

    const v6, 0x3ca3d700    # 0.01999998f

    float-to-double v6, v6

    iget-object v14, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v14}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v14

    aget v14, v14, v3

    float-to-double v14, v14

    add-double/2addr v14, v10

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v1, v3

    .line 341
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    aget v4, v1, v3

    float-to-double v4, v4

    iget-object v6, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v6}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v6

    aget v6, v6, v3

    float-to-double v6, v6

    cmpl-double v14, v6, v8

    if-lez v14, :cond_a

    goto :goto_7

    :cond_a
    move-wide v10, v12

    :goto_7
    sub-double/2addr v4, v10

    double-to-float v4, v4

    aput v4, v1, v3

    goto :goto_8

    .line 343
    :cond_b
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    mul-float/2addr v7, v4

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    aget v4, v4, v3

    const v5, 0x3ca3d700    # 0.01999998f

    mul-float v14, v5, v4

    add-float/2addr v7, v14

    aput v7, v1, v3

    .line 348
    :goto_8
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    iget-object v3, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    iget-object v4, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v4}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v4

    invoke-static {v3, v4}, Lmcdonalds/core/view/e;->b(Lmcdonalds/core/view/e;[F)[F

    move-result-object v3

    invoke-static {v1, v3}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;[F)[F

    .line 349
    iget-object v1, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v1}, Lmcdonalds/core/view/e;->c(Lmcdonalds/core/view/e;)[F

    move-result-object v1

    iget-object v3, v0, Lmcdonalds/core/view/e$b;->a:Lmcdonalds/core/view/e;

    invoke-static {v3}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e;)[F

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
