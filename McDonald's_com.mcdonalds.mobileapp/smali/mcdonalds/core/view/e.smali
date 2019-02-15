.class public Lmcdonalds/core/view/e;
.super Ljava/lang/Object;
.source "SensorFusion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/view/e$b;,
        Lmcdonalds/core/view/e$a;
    }
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:J

.field private k:Z

.field private l:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, Lmcdonalds/core/view/e;->a:[F

    const/16 v1, 0x9

    .line 48
    new-array v2, v1, [F

    iput-object v2, p0, Lmcdonalds/core/view/e;->b:[F

    .line 51
    new-array v2, v0, [F

    iput-object v2, p0, Lmcdonalds/core/view/e;->c:[F

    .line 54
    new-array v2, v0, [F

    iput-object v2, p0, Lmcdonalds/core/view/e;->d:[F

    .line 57
    new-array v2, v0, [F

    iput-object v2, p0, Lmcdonalds/core/view/e;->e:[F

    .line 60
    new-array v2, v0, [F

    iput-object v2, p0, Lmcdonalds/core/view/e;->f:[F

    .line 63
    new-array v2, v0, [F

    iput-object v2, p0, Lmcdonalds/core/view/e;->g:[F

    .line 65
    iget-object v2, p0, Lmcdonalds/core/view/e;->g:[F

    iput-object v2, p0, Lmcdonalds/core/view/e;->h:[F

    .line 72
    new-array v1, v1, [F

    iput-object v1, p0, Lmcdonalds/core/view/e;->i:[F

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lmcdonalds/core/view/e;->k:Z

    .line 81
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lmcdonalds/core/view/e;->l:Ljava/util/Timer;

    .line 85
    iget-object v2, p0, Lmcdonalds/core/view/e;->c:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 86
    iget-object v2, p0, Lmcdonalds/core/view/e;->c:[F

    aput v4, v2, v1

    .line 87
    iget-object v2, p0, Lmcdonalds/core/view/e;->c:[F

    const/4 v5, 0x2

    aput v4, v2, v5

    .line 90
    iget-object v2, p0, Lmcdonalds/core/view/e;->b:[F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v2, v3

    .line 91
    iget-object v2, p0, Lmcdonalds/core/view/e;->b:[F

    aput v4, v2, v1

    .line 92
    iget-object v1, p0, Lmcdonalds/core/view/e;->b:[F

    aput v4, v1, v5

    .line 93
    iget-object v1, p0, Lmcdonalds/core/view/e;->b:[F

    aput v4, v1, v0

    .line 94
    iget-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    const/4 v1, 0x4

    aput v6, v0, v1

    .line 95
    iget-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 96
    iget-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 97
    iget-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 98
    iget-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    const/16 v1, 0x8

    aput v6, v0, v1

    .line 102
    iget-object v7, p0, Lmcdonalds/core/view/e;->l:Ljava/util/Timer;

    new-instance v8, Lmcdonalds/core/view/e$b;

    invoke-direct {v8, p0}, Lmcdonalds/core/view/e$b;-><init>(Lmcdonalds/core/view/e;)V

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x1e

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a([F[FF)V
    .locals 10

    const/4 v0, 0x3

    .line 164
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 167
    aget v3, p1, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v6, p1, v4

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    aget v7, p1, v5

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    float-to-double v6, v3

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3089705f    # 1.0E-9f

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    .line 174
    aget v6, p1, v2

    div-float/2addr v6, v3

    aput v6, v1, v2

    .line 175
    aget v6, p1, v4

    div-float/2addr v6, v3

    aput v6, v1, v4

    .line 176
    aget p1, p1, v5

    div-float/2addr p1, v3

    aput p1, v1, v5

    :cond_0
    mul-float/2addr v3, p3

    float-to-double v6, v3

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float p1, v8

    .line 185
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p3, v6

    .line 186
    aget v3, v1, v2

    mul-float/2addr v3, p1

    aput v3, p2, v2

    .line 187
    aget v2, v1, v4

    mul-float/2addr v2, p1

    aput v2, p2, v4

    .line 188
    aget v1, v1, v5

    mul-float/2addr p1, v1

    aput p1, p2, v5

    .line 189
    aput p3, p2, v0

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/view/e;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/core/view/e;->c:[F

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/core/view/e;[F)[F
    .locals 0

    .line 42
    iput-object p1, p0, Lmcdonalds/core/view/e;->b:[F

    return-object p1
.end method

.method private a([F[F)[F
    .locals 13

    const/16 v0, 0x9

    .line 285
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 287
    aget v2, p1, v1

    aget v3, p2, v1

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x3

    aget v6, p2, v5

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v6, p1, v4

    const/4 v7, 0x6

    aget v8, p2, v7

    mul-float/2addr v6, v8

    add-float/2addr v2, v6

    aput v2, v0, v1

    .line 288
    aget v2, p1, v1

    aget v6, p2, v3

    mul-float/2addr v2, v6

    aget v6, p1, v3

    const/4 v8, 0x4

    aget v9, p2, v8

    mul-float/2addr v6, v9

    add-float/2addr v2, v6

    aget v6, p1, v4

    const/4 v9, 0x7

    aget v10, p2, v9

    mul-float/2addr v6, v10

    add-float/2addr v2, v6

    aput v2, v0, v3

    .line 289
    aget v2, p1, v1

    aget v6, p2, v4

    mul-float/2addr v2, v6

    aget v6, p1, v3

    const/4 v10, 0x5

    aget v11, p2, v10

    mul-float/2addr v6, v11

    add-float/2addr v2, v6

    aget v6, p1, v4

    const/16 v11, 0x8

    aget v12, p2, v11

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v4

    .line 291
    aget v2, p1, v5

    aget v6, p2, v1

    mul-float/2addr v2, v6

    aget v6, p1, v8

    aget v12, p2, v5

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aget v6, p1, v10

    aget v12, p2, v7

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 292
    aget v2, p1, v5

    aget v6, p2, v3

    mul-float/2addr v2, v6

    aget v6, p1, v8

    aget v12, p2, v8

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aget v6, p1, v10

    aget v12, p2, v9

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v8

    .line 293
    aget v2, p1, v5

    aget v6, p2, v4

    mul-float/2addr v2, v6

    aget v6, p1, v8

    aget v12, p2, v10

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aget v6, p1, v10

    aget v12, p2, v11

    mul-float/2addr v6, v12

    add-float/2addr v2, v6

    aput v2, v0, v10

    .line 295
    aget v2, p1, v7

    aget v1, p2, v1

    mul-float/2addr v2, v1

    aget v1, p1, v9

    aget v5, p2, v5

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    aget v1, p1, v11

    aget v5, p2, v7

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    aput v2, v0, v7

    .line 296
    aget v1, p1, v7

    aget v2, p2, v3

    mul-float/2addr v1, v2

    aget v2, p1, v9

    aget v3, p2, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p1, v11

    aget v3, p2, v9

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v0, v9

    .line 297
    aget v1, p1, v7

    aget v2, p2, v4

    mul-float/2addr v1, v2

    aget v2, p1, v9

    aget v3, p2, v10

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget p1, p1, v11

    aget p2, p2, v11

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    aput v1, v0, v11

    return-object v0
.end method

.method static synthetic b(Lmcdonalds/core/view/e;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/core/view/e;->f:[F

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/core/view/e;[F)[F
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lmcdonalds/core/view/e;->c([F)[F

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/core/view/e;)[F
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/core/view/e;->g:[F

    return-object p0
.end method

.method private c([F)[F
    .locals 20

    move-object/from16 v0, p0

    const/16 v2, 0x9

    .line 234
    new-array v3, v2, [F

    .line 235
    new-array v4, v2, [F

    .line 236
    new-array v2, v2, [F

    const/4 v5, 0x1

    .line 238
    aget v6, p1, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 239
    aget v7, p1, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x2

    .line 240
    aget v9, p1, v8

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 241
    aget v10, p1, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    .line 242
    aget v12, p1, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 243
    aget v1, p1, v11

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v1, v13

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v3, v11

    const/4 v14, 0x0

    aput v14, v3, v5

    aput v14, v3, v8

    const/4 v15, 0x3

    aput v14, v3, v15

    const/16 v16, 0x4

    aput v7, v3, v16

    const/16 v17, 0x5

    aput v6, v3, v17

    const/16 v18, 0x6

    aput v14, v3, v18

    neg-float v6, v6

    const/16 v19, 0x7

    aput v6, v3, v19

    const/16 v6, 0x8

    aput v7, v3, v6

    aput v10, v4, v11

    aput v14, v4, v5

    aput v9, v4, v8

    aput v14, v4, v15

    aput v13, v4, v16

    aput v14, v4, v17

    neg-float v7, v9

    aput v7, v4, v18

    aput v14, v4, v19

    aput v10, v4, v6

    aput v1, v2, v11

    aput v12, v2, v5

    aput v14, v2, v8

    neg-float v5, v12

    aput v5, v2, v15

    aput v1, v2, v16

    aput v14, v2, v17

    aput v14, v2, v18

    aput v14, v2, v19

    aput v13, v2, v6

    .line 279
    invoke-direct {v0, v3, v4}, Lmcdonalds/core/view/e;->a([F[F)[F

    move-result-object v1

    .line 280
    invoke-direct {v0, v2, v1}, Lmcdonalds/core/view/e;->a([F[F)[F

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 108
    iget-object v0, p0, Lmcdonalds/core/view/e;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 196
    iget-object v0, p0, Lmcdonalds/core/view/e;->f:[F

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-boolean v0, p0, Lmcdonalds/core/view/e;->k:Z

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 202
    new-array v0, v2, [F

    .line 203
    iget-object v0, p0, Lmcdonalds/core/view/e;->f:[F

    invoke-direct {p0, v0}, Lmcdonalds/core/view/e;->c([F)[F

    move-result-object v0

    .line 204
    new-array v4, v1, [F

    .line 205
    invoke-static {v0, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 206
    iget-object v4, p0, Lmcdonalds/core/view/e;->b:[F

    invoke-direct {p0, v4, v0}, Lmcdonalds/core/view/e;->a([F[F)[F

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    .line 207
    iput-boolean v3, p0, Lmcdonalds/core/view/e;->k:Z

    :cond_1
    const/4 v0, 0x4

    .line 212
    new-array v0, v0, [F

    .line 213
    iget-wide v4, p0, Lmcdonalds/core/view/e;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 214
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v6, p0, Lmcdonalds/core/view/e;->j:J

    sub-long v8, v4, v6

    long-to-float v4, v8

    const v5, 0x3089705f    # 1.0E-9f

    mul-float/2addr v4, v5

    .line 215
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v6, p0, Lmcdonalds/core/view/e;->a:[F

    invoke-static {v5, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v1, p0, Lmcdonalds/core/view/e;->a:[F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-direct {p0, v1, v0, v4}, Lmcdonalds/core/view/e;->a([F[FF)V

    .line 220
    :cond_2
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lmcdonalds/core/view/e;->j:J

    .line 223
    new-array p1, v2, [F

    .line 224
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 227
    iget-object v0, p0, Lmcdonalds/core/view/e;->b:[F

    invoke-direct {p0, v0, p1}, Lmcdonalds/core/view/e;->a([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/view/e;->b:[F

    .line 230
    iget-object p1, p0, Lmcdonalds/core/view/e;->b:[F

    iget-object v0, p0, Lmcdonalds/core/view/e;->c:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    return-void
.end method

.method public a(Lmcdonalds/core/view/e$a;)V
    .locals 3

    const-string v0, "tag"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "tag"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg 00000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmcdonalds/core/view/e$a;->a:Lmcdonalds/core/view/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v0, Lmcdonalds/core/view/e$1;->a:[I

    invoke-virtual {p1}, Lmcdonalds/core/view/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "tag"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object p1, p0, Lmcdonalds/core/view/e;->g:[F

    iput-object p1, p0, Lmcdonalds/core/view/e;->h:[F

    goto :goto_0

    :pswitch_0
    const-string v0, "tag"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object p1, p0, Lmcdonalds/core/view/e;->g:[F

    iput-object p1, p0, Lmcdonalds/core/view/e;->h:[F

    goto :goto_0

    :pswitch_1
    const-string v0, "tag"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lmcdonalds/core/view/e;->c:[F

    iput-object p1, p0, Lmcdonalds/core/view/e;->h:[F

    goto :goto_0

    :pswitch_2
    const-string v0, "tag"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lmcdonalds/core/view/e;->f:[F

    iput-object p1, p0, Lmcdonalds/core/view/e;->h:[F

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a([F)V
    .locals 3

    .line 120
    iget-object v0, p0, Lmcdonalds/core/view/e;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()D
    .locals 4

    .line 112
    iget-object v0, p0, Lmcdonalds/core/view/e;->h:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b([F)V
    .locals 3

    .line 124
    iget-object v0, p0, Lmcdonalds/core/view/e;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public c()D
    .locals 4

    .line 116
    iget-object v0, p0, Lmcdonalds/core/view/e;->h:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 4

    .line 153
    iget-object v0, p0, Lmcdonalds/core/view/e;->i:[F

    iget-object v1, p0, Lmcdonalds/core/view/e;->e:[F

    iget-object v2, p0, Lmcdonalds/core/view/e;->d:[F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lmcdonalds/core/view/e;->i:[F

    iget-object v1, p0, Lmcdonalds/core/view/e;->f:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    :cond_0
    return-void
.end method
