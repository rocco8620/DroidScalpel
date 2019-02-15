.class public final Landroid/support/a/e;
.super Ljava/lang/Object;
.source "SpringForce.java"


# instance fields
.field a:D

.field b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Landroid/support/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    iput-wide v0, p0, Landroid/support/a/e;->b:D

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Landroid/support/a/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    iput-wide v0, p0, Landroid/support/a/e;->i:D

    .line 107
    new-instance v0, Landroid/support/a/b$a;

    invoke-direct {v0}, Landroid/support/a/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->j:Landroid/support/a/b$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/e;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 85
    iput-wide v0, p0, Landroid/support/a/e;->b:D

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Landroid/support/a/e;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 104
    iput-wide v0, p0, Landroid/support/a/e;->i:D

    .line 107
    new-instance v0, Landroid/support/a/b$a;

    invoke-direct {v0}, Landroid/support/a/b$a;-><init>()V

    iput-object v0, p0, Landroid/support/a/e;->j:Landroid/support/a/b$a;

    float-to-double v0, p1

    .line 123
    iput-wide v0, p0, Landroid/support/a/e;->i:D

    return-void
.end method

.method private b()V
    .locals 10

    .line 247
    iget-boolean v0, p0, Landroid/support/a/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-wide v0, p0, Landroid/support/a/e;->i:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    iget-wide v0, p0, Landroid/support/a/e;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 258
    iget-wide v0, p0, Landroid/support/a/e;->b:D

    neg-double v0, v0

    iget-wide v4, p0, Landroid/support/a/e;->a:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Landroid/support/a/e;->a:D

    iget-wide v6, p0, Landroid/support/a/e;->b:D

    iget-wide v8, p0, Landroid/support/a/e;->b:D

    mul-double/2addr v6, v8

    sub-double/2addr v6, v2

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Landroid/support/a/e;->f:D

    .line 260
    iget-wide v0, p0, Landroid/support/a/e;->b:D

    neg-double v0, v0

    iget-wide v4, p0, Landroid/support/a/e;->a:D

    mul-double/2addr v0, v4

    iget-wide v4, p0, Landroid/support/a/e;->a:D

    iget-wide v6, p0, Landroid/support/a/e;->b:D

    iget-wide v8, p0, Landroid/support/a/e;->b:D

    mul-double/2addr v6, v8

    sub-double/2addr v6, v2

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    iput-wide v0, p0, Landroid/support/a/e;->g:D

    goto :goto_0

    .line 262
    :cond_2
    iget-wide v0, p0, Landroid/support/a/e;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_3

    iget-wide v0, p0, Landroid/support/a/e;->b:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 264
    iget-wide v0, p0, Landroid/support/a/e;->a:D

    iget-wide v4, p0, Landroid/support/a/e;->b:D

    iget-wide v6, p0, Landroid/support/a/e;->b:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Landroid/support/a/e;->h:D

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Landroid/support/a/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 206
    iget-wide v0, p0, Landroid/support/a/e;->i:D

    double-to-float v0, v0

    return v0
.end method

.method a(DDJ)Landroid/support/a/b$a;
    .locals 17

    move-object/from16 v0, p0

    .line 276
    invoke-direct/range {p0 .. p0}, Landroid/support/a/e;->b()V

    move-wide/from16 v3, p5

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 279
    iget-wide v5, v0, Landroid/support/a/e;->i:D

    sub-double v5, p1, v5

    .line 282
    iget-wide v7, v0, Landroid/support/a/e;->b:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    if-lez v11, :cond_0

    .line 284
    iget-wide v9, v0, Landroid/support/a/e;->g:D

    mul-double/2addr v9, v5

    sub-double v9, v9, p3

    iget-wide v11, v0, Landroid/support/a/e;->g:D

    iget-wide v13, v0, Landroid/support/a/e;->f:D

    sub-double/2addr v11, v13

    div-double/2addr v9, v11

    sub-double v9, v5, v9

    .line 286
    iget-wide v11, v0, Landroid/support/a/e;->g:D

    mul-double/2addr v11, v5

    sub-double v11, v11, p3

    iget-wide v1, v0, Landroid/support/a/e;->g:D

    iget-wide v5, v0, Landroid/support/a/e;->f:D

    sub-double/2addr v1, v5

    div-double/2addr v11, v1

    .line 288
    iget-wide v1, v0, Landroid/support/a/e;->g:D

    mul-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v9

    iget-wide v5, v0, Landroid/support/a/e;->f:D

    mul-double/2addr v5, v3

    .line 289
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v11

    add-double/2addr v1, v5

    .line 290
    iget-wide v5, v0, Landroid/support/a/e;->g:D

    mul-double/2addr v9, v5

    iget-wide v5, v0, Landroid/support/a/e;->g:D

    mul-double/2addr v5, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v9, v5

    iget-wide v5, v0, Landroid/support/a/e;->f:D

    mul-double/2addr v11, v5

    iget-wide v5, v0, Landroid/support/a/e;->f:D

    mul-double/2addr v5, v3

    .line 291
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v11, v3

    add-double/2addr v9, v11

    goto/16 :goto_0

    .line 292
    :cond_0
    iget-wide v11, v0, Landroid/support/a/e;->b:D

    cmpl-double v13, v11, v9

    if-nez v13, :cond_1

    .line 295
    iget-wide v9, v0, Landroid/support/a/e;->a:D

    mul-double/2addr v9, v5

    add-double v1, p3, v9

    mul-double v9, v1, v3

    add-double/2addr v5, v9

    .line 296
    iget-wide v9, v0, Landroid/support/a/e;->a:D

    neg-double v9, v9

    mul-double/2addr v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-double/2addr v9, v5

    .line 297
    iget-wide v11, v0, Landroid/support/a/e;->a:D

    neg-double v11, v11

    mul-double/2addr v11, v3

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v5, v11

    iget-wide v11, v0, Landroid/support/a/e;->a:D

    neg-double v11, v11

    mul-double/2addr v5, v11

    iget-wide v11, v0, Landroid/support/a/e;->a:D

    neg-double v11, v11

    mul-double/2addr v11, v3

    .line 298
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    move-wide v15, v1

    move-wide v1, v9

    move-wide v9, v15

    goto :goto_0

    .line 302
    :cond_1
    iget-wide v11, v0, Landroid/support/a/e;->h:D

    div-double/2addr v9, v11

    iget-wide v11, v0, Landroid/support/a/e;->b:D

    iget-wide v13, v0, Landroid/support/a/e;->a:D

    mul-double/2addr v11, v13

    mul-double/2addr v11, v5

    add-double v11, v11, p3

    mul-double/2addr v9, v11

    .line 304
    iget-wide v1, v0, Landroid/support/a/e;->b:D

    neg-double v1, v1

    iget-wide v11, v0, Landroid/support/a/e;->a:D

    mul-double/2addr v1, v11

    mul-double/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget-wide v11, v0, Landroid/support/a/e;->h:D

    mul-double/2addr v11, v3

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    iget-wide v13, v0, Landroid/support/a/e;->h:D

    mul-double/2addr v13, v3

    .line 306
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    add-double/2addr v11, v13

    mul-double/2addr v1, v11

    .line 307
    iget-wide v11, v0, Landroid/support/a/e;->a:D

    neg-double v11, v11

    mul-double/2addr v11, v1

    iget-wide v13, v0, Landroid/support/a/e;->b:D

    mul-double/2addr v11, v13

    iget-wide v13, v0, Landroid/support/a/e;->b:D

    neg-double v13, v13

    iget-wide v7, v0, Landroid/support/a/e;->a:D

    mul-double/2addr v13, v7

    mul-double/2addr v13, v3

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    .line 308
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-wide v13, v0, Landroid/support/a/e;->h:D

    neg-double v13, v13

    mul-double/2addr v13, v5

    iget-wide v5, v0, Landroid/support/a/e;->h:D

    mul-double/2addr v5, v3

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v13, v5

    iget-wide v5, v0, Landroid/support/a/e;->h:D

    mul-double/2addr v5, v9

    iget-wide v9, v0, Landroid/support/a/e;->h:D

    mul-double/2addr v9, v3

    .line 310
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    add-double/2addr v13, v5

    mul-double/2addr v7, v13

    add-double v9, v11, v7

    .line 313
    :goto_0
    iget-object v3, v0, Landroid/support/a/e;->j:Landroid/support/a/b$a;

    iget-wide v4, v0, Landroid/support/a/e;->i:D

    add-double/2addr v1, v4

    double-to-float v1, v1

    iput v1, v3, Landroid/support/a/b$a;->a:F

    .line 314
    iget-object v1, v0, Landroid/support/a/e;->j:Landroid/support/a/b$a;

    double-to-float v2, v9

    iput v2, v1, Landroid/support/a/b$a;->b:F

    .line 315
    iget-object v1, v0, Landroid/support/a/e;->j:Landroid/support/a/b$a;

    return-object v1
.end method

.method public a(F)Landroid/support/a/e;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    float-to-double v0, p1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/a/e;->a:D

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Landroid/support/a/e;->c:Z

    return-object p0
.end method

.method a(D)V
    .locals 2

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/a/e;->d:D

    .line 330
    iget-wide p1, p0, Landroid/support/a/e;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr p1, v0

    iput-wide p1, p0, Landroid/support/a/e;->e:D

    return-void
.end method

.method public a(FF)Z
    .locals 4

    .line 232
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, Landroid/support/a/e;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/support/a/e;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, Landroid/support/a/e;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Landroid/support/a/e;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    float-to-double v0, p1

    .line 174
    iput-wide v0, p0, Landroid/support/a/e;->b:D

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Landroid/support/a/e;->c:Z

    return-object p0
.end method

.method public c(F)Landroid/support/a/e;
    .locals 2

    float-to-double v0, p1

    .line 196
    iput-wide v0, p0, Landroid/support/a/e;->i:D

    return-object p0
.end method
