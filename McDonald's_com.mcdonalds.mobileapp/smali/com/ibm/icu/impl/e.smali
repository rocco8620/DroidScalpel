.class public Lcom/ibm/icu/impl/e;
.super Ljava/lang/Object;
.source "CalendarAstronomer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/e$b;,
        Lcom/ibm/icu/impl/e$a;,
        Lcom/ibm/icu/impl/e$c;,
        Lcom/ibm/icu/impl/e$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/e$d;

.field public static final b:Lcom/ibm/icu/impl/e$d;

.field public static final c:Lcom/ibm/icu/impl/e$d;

.field public static final d:Lcom/ibm/icu/impl/e$d;

.field public static final e:Lcom/ibm/icu/impl/e$c;

.field public static final f:Lcom/ibm/icu/impl/e$c;

.field public static final g:Lcom/ibm/icu/impl/e$c;

.field public static final h:Lcom/ibm/icu/impl/e$c;


# instance fields
.field private i:J

.field private j:D

.field private k:D

.field private l:J

.field private transient m:D

.field private transient n:D

.field private transient o:D

.field private transient p:D

.field private transient q:D

.field private transient r:D

.field private transient s:D

.field private transient t:D

.field private transient u:D

.field private transient v:Lcom/ibm/icu/impl/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 629
    new-instance v0, Lcom/ibm/icu/impl/e$d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/e$d;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->a:Lcom/ibm/icu/impl/e$d;

    .line 637
    new-instance v0, Lcom/ibm/icu/impl/e$d;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v3, v4}, Lcom/ibm/icu/impl/e$d;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->b:Lcom/ibm/icu/impl/e$d;

    .line 645
    new-instance v0, Lcom/ibm/icu/impl/e$d;

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/impl/e$d;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->c:Lcom/ibm/icu/impl/e$d;

    .line 653
    new-instance v0, Lcom/ibm/icu/impl/e$d;

    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    invoke-direct {v0, v7, v8}, Lcom/ibm/icu/impl/e$d;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->d:Lcom/ibm/icu/impl/e$d;

    .line 1135
    new-instance v0, Lcom/ibm/icu/impl/e$c;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/e$c;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->e:Lcom/ibm/icu/impl/e$c;

    .line 1142
    new-instance v0, Lcom/ibm/icu/impl/e$c;

    invoke-direct {v0, v3, v4}, Lcom/ibm/icu/impl/e$c;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->f:Lcom/ibm/icu/impl/e$c;

    .line 1149
    new-instance v0, Lcom/ibm/icu/impl/e$c;

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/impl/e$c;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->g:Lcom/ibm/icu/impl/e$c;

    .line 1156
    new-instance v0, Lcom/ibm/icu/impl/e$c;

    invoke-direct {v0, v7, v8}, Lcom/ibm/icu/impl/e$c;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/e;->h:Lcom/ibm/icu/impl/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1421
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->j:D

    .line 1422
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->k:D

    const-wide/16 v0, 0x0

    .line 1423
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->l:J

    const-wide/16 v0, 0x1

    .line 1432
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->m:D

    .line 1433
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->n:D

    .line 1434
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->o:D

    .line 1435
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->p:D

    .line 1436
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->q:D

    .line 1437
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->r:D

    .line 1439
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->s:D

    .line 1440
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->t:D

    .line 1441
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->u:D

    const/4 v0, 0x0

    .line 1443
    iput-object v0, p0, Lcom/ibm/icu/impl/e;->v:Lcom/ibm/icu/impl/e$b;

    .line 224
    iput-wide p1, p0, Lcom/ibm/icu/impl/e;->i:J

    return-void
.end method

.method private a(Lcom/ibm/icu/impl/e$a;DDJZ)J
    .locals 20

    move-object/from16 v0, p0

    .line 1220
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/e$a;->a()D

    move-result-wide v3

    sub-double v5, p2, v3

    .line 1223
    invoke-static {v5, v6}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide v5

    if-eqz p8, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_0
    const-wide v7, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    :goto_0
    add-double/2addr v5, v7

    const-wide v7, 0x4194997000000000L    # 8.64E7

    mul-double v7, v7, p4

    mul-double/2addr v5, v7

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v11

    .line 1230
    iget-wide v11, v0, Lcom/ibm/icu/impl/e;->i:J

    .line 1232
    iget-wide v13, v0, Lcom/ibm/icu/impl/e;->i:J

    move-wide v15, v3

    double-to-long v3, v5

    move-wide/from16 v17, v5

    add-long v5, v13, v3

    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/impl/e;->a(J)V

    move-wide/from16 v3, v17

    .line 1239
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/e$a;->a()D

    move-result-wide v5

    sub-double v13, v5, v15

    .line 1242
    invoke-static {v13, v14}, Lcom/ibm/icu/impl/e;->c(D)D

    move-result-wide v13

    div-double v13, v3, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    sub-double v9, p2, v5

    .line 1245
    invoke-static {v9, v10}, Lcom/ibm/icu/impl/e;->c(D)D

    move-result-wide v9

    mul-double/2addr v9, v13

    .line 1268
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v15, v13, v3

    if-lez v15, :cond_2

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v3

    double-to-long v3, v7

    if-eqz p8, :cond_1

    goto :goto_2

    :cond_1
    neg-long v3, v3

    :goto_2
    add-long v5, v11, v3

    .line 1270
    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/impl/e;->a(J)V

    .line 1271
    invoke-direct/range {p0 .. p8}, Lcom/ibm/icu/impl/e;->a(Lcom/ibm/icu/impl/e$a;DDJZ)J

    move-result-wide v1

    return-wide v1

    .line 1277
    :cond_2
    iget-wide v3, v0, Lcom/ibm/icu/impl/e;->i:J

    double-to-long v13, v9

    add-long v1, v3, v13

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/e;->a(J)V

    .line 1279
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    move-wide/from16 v3, p6

    long-to-double v13, v3

    cmpl-double v15, v1, v13

    if-gtz v15, :cond_3

    .line 1281
    iget-wide v1, v0, Lcom/ibm/icu/impl/e;->i:J

    return-wide v1

    :cond_3
    move-wide v15, v5

    move-wide v3, v9

    goto :goto_1
.end method

.method private static final b(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 1344
    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/impl/e;->b(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(DD)D
    .locals 2

    div-double v0, p0, p2

    .line 1335
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr p2, v0

    sub-double/2addr p0, p2

    return-wide p0
.end method

.method private static final c(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr p0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 1351
    invoke-static {p0, p1, v2, v3}, Lcom/ibm/icu/impl/e;->b(DD)D

    move-result-wide p0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method private c(DD)D
    .locals 9

    move-wide v0, p1

    .line 1374
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    sub-double v2, v0, v2

    sub-double/2addr v2, p1

    .line 1375
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    div-double v4, v2, v4

    sub-double/2addr v0, v4

    .line 1377
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v8, v2, v4

    if-gtz v8, :cond_0

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p1

    .line 1379
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    add-double v2, v6, p3

    sub-double/2addr v6, p3

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p3

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method private e()D
    .locals 6

    .line 1392
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->s:D

    const-wide/16 v2, 0x1

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 1395
    invoke-virtual {p0}, Lcom/ibm/icu/impl/e;->a()D

    move-result-wide v0

    const-wide v2, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v2

    const-wide v2, 0x4037707570c564f9L    # 23.439292

    const-wide v4, 0x3f8aa1edb45c4be9L    # 0.013004166666666666

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3e865e9f80f29211L    # 1.6666666666666665E-7

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x3ea0ded40694ce29L    # 5.027777777777778E-7

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    .line 1397
    iput-wide v2, p0, Lcom/ibm/icu/impl/e;->s:D

    .line 1402
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->s:D

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->s:D

    .line 1404
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->s:D

    return-wide v0
.end method

.method private f()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1446
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->m:D

    .line 1447
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->n:D

    .line 1448
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->o:D

    .line 1449
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->p:D

    .line 1450
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->q:D

    .line 1451
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->r:D

    .line 1453
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->s:D

    .line 1454
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->u:D

    .line 1455
    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->t:D

    const/4 v0, 0x0

    .line 1456
    iput-object v0, p0, Lcom/ibm/icu/impl/e;->v:Lcom/ibm/icu/impl/e$b;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 6

    .line 338
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->m:D

    const-wide/16 v2, 0x1

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 339
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->i:J

    const-wide v2, -0xbfc83e532200L

    sub-long v4, v0, v2

    long-to-double v0, v4

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/e;->m:D

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->m:D

    return-wide v0
.end method

.method public a(DZ)J
    .locals 9

    .line 662
    new-instance v1, Lcom/ibm/icu/impl/e$1;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/e$1;-><init>(Lcom/ibm/icu/impl/e;)V

    const-wide v4, 0x4076d3e003ab862bL    # 365.242191

    const-wide/32 v6, 0xea60

    move-object v0, p0

    move-wide v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/e;->a(Lcom/ibm/icu/impl/e$a;DDJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/ibm/icu/impl/e$c;Z)J
    .locals 2

    .line 1188
    iget-wide v0, p1, Lcom/ibm/icu/impl/e$c;->a:D

    invoke-virtual {p0, v0, v1, p2}, Lcom/ibm/icu/impl/e;->b(DZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/ibm/icu/impl/e$d;Z)J
    .locals 2

    .line 676
    iget-wide v0, p1, Lcom/ibm/icu/impl/e$d;->a:D

    invoke-virtual {p0, v0, v1, p2}, Lcom/ibm/icu/impl/e;->a(DZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(DD)Lcom/ibm/icu/impl/e$b;
    .locals 17

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/e;->e()D

    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 449
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 450
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 452
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 453
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 454
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    .line 456
    new-instance v14, Lcom/ibm/icu/impl/e$b;

    mul-double v15, v4, v0

    mul-double/2addr v12, v2

    sub-double v12, v15, v12

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    mul-double/2addr v8, v0

    mul-double/2addr v10, v2

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-direct {v14, v6, v7, v0, v1}, Lcom/ibm/icu/impl/e$b;-><init>(DD)V

    return-object v14
.end method

.method public a(J)V
    .locals 0

    .line 265
    iput-wide p1, p0, Lcom/ibm/icu/impl/e;->i:J

    .line 266
    invoke-direct {p0}, Lcom/ibm/icu/impl/e;->f()V

    return-void
.end method

.method a(D)[D
    .locals 5

    const-wide v0, 0x4142ad09c0000000L    # 2447891.5

    sub-double/2addr p1, v0

    const-wide v0, 0x3f919d9bcdd8ac02L    # 0.017202791632524146

    mul-double/2addr v0, p1

    .line 593
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide p1

    const-wide v0, 0x4013818b33ddeee0L    # 4.87650757829735

    add-double/2addr p1, v0

    const-wide v0, 0x4013bdaf8cee89a2L    # 4.935239984568769

    sub-double/2addr p1, v0

    .line 597
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide p1

    const/4 v2, 0x2

    .line 603
    new-array v2, v2, [D

    const-wide v3, 0x3f911d3671ac14c6L    # 0.016713

    .line 604
    invoke-direct {p0, p1, p2, v3, v4}, Lcom/ibm/icu/impl/e;->c(DD)D

    move-result-wide v3

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide v0

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    return-object v2
.end method

.method public b()D
    .locals 5

    .line 573
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->o:D

    const-wide/16 v2, 0x1

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/ibm/icu/impl/e;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/e;->a(D)[D

    move-result-object v0

    const/4 v1, 0x0

    .line 575
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/ibm/icu/impl/e;->o:D

    const/4 v1, 0x1

    .line 576
    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/ibm/icu/impl/e;->p:D

    .line 578
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->o:D

    return-wide v0
.end method

.method public b(DZ)J
    .locals 9

    .line 1169
    new-instance v1, Lcom/ibm/icu/impl/e$2;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/e$2;-><init>(Lcom/ibm/icu/impl/e;)V

    const-wide v4, 0x403d87d4abcb41d5L    # 29.530588853

    const-wide/32 v6, 0xea60

    move-object v0, p0

    move-wide v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/e;->a(Lcom/ibm/icu/impl/e$a;DDJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Lcom/ibm/icu/impl/e$b;
    .locals 19

    move-object/from16 v0, p0

    .line 1011
    iget-object v1, v0, Lcom/ibm/icu/impl/e;->v:Lcom/ibm/icu/impl/e$b;

    if-nez v1, :cond_0

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/e;->b()D

    move-result-wide v1

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/e;->a()D

    move-result-wide v3

    const-wide v5, 0x4142ad09c0000000L    # 2447891.5

    sub-double/2addr v3, v5

    const-wide v5, 0x3fcd6fb4ccd0bc8dL    # 0.22997150421858628

    mul-double/2addr v5, v3

    const-wide v7, 0x401639a2a09c75e2L    # 5.556284436750021

    add-double/2addr v5, v7

    .line 1024
    invoke-static {v5, v6}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide v5

    const-wide v7, 0x3f5fdb459d100168L    # 0.001944368345221015

    mul-double/2addr v7, v3

    sub-double v7, v5, v7

    const-wide v9, 0x3fe44bdb3881627cL    # 0.6342598060246725

    sub-double/2addr v7, v9

    .line 1025
    invoke-static {v7, v8}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide v7

    const-wide v9, 0x3f96c471a926a187L    # 0.022233749341155764

    sub-double v11, v5, v1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    sub-double/2addr v11, v7

    .line 1033
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    const-wide v11, 0x3f6a90b0aba4fc89L    # 0.003242821750205464

    .line 1035
    iget-wide v13, v0, Lcom/ibm/icu/impl/e;->p:D

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v11, v13

    const-wide v13, 0x3f7a736889d66dd0L    # 0.00645771823237902

    move-wide/from16 v17, v3

    .line 1036
    iget-wide v3, v0, Lcom/ibm/icu/impl/e;->p:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v13, v3

    sub-double v3, v9, v11

    sub-double/2addr v3, v13

    add-double/2addr v7, v3

    const-wide v3, 0x3fbc1905209a88deL    # 0.10975677534091541

    .line 1047
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v3, v13

    const-wide v13, 0x3f6e98df535623b2L    # 0.0037350045992678655

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v15

    .line 1048
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v13, v7

    add-double/2addr v5, v9

    add-double/2addr v5, v3

    sub-double/2addr v5, v11

    add-double/2addr v5, v13

    .line 1051
    iput-wide v5, v0, Lcom/ibm/icu/impl/e;->q:D

    const-wide v3, 0x3f8787ceeab4c1caL    # 0.011489502465878671

    .line 1058
    iget-wide v5, v0, Lcom/ibm/icu/impl/e;->q:D

    sub-double/2addr v5, v1

    mul-double v13, v15, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    .line 1060
    iget-wide v1, v0, Lcom/ibm/icu/impl/e;->q:D

    add-double/2addr v1, v3

    iput-wide v1, v0, Lcom/ibm/icu/impl/e;->q:D

    const-wide v1, 0x40163c779efc0d54L    # 5.559050068029439

    const-wide v3, 0x3f4e48eb230f0fe5L    # 9.242199067718253E-4

    mul-double v3, v3, v17

    sub-double/2addr v1, v3

    .line 1069
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide v1

    const-wide v3, 0x3f66e05a695f8191L    # 0.0027925268031909274

    .line 1071
    iget-wide v5, v0, Lcom/ibm/icu/impl/e;->p:D

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 1073
    iget-wide v3, v0, Lcom/ibm/icu/impl/e;->q:D

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 1074
    iget-wide v5, v0, Lcom/ibm/icu/impl/e;->q:D

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide v7, 0x3fb6fd5e063b1d97L    # 0.08980357792017056

    .line 1076
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    add-double/2addr v5, v1

    iput-wide v5, v0, Lcom/ibm/icu/impl/e;->r:D

    .line 1077
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    .line 1079
    iget-wide v3, v0, Lcom/ibm/icu/impl/e;->r:D

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ibm/icu/impl/e;->a(DD)Lcom/ibm/icu/impl/e$b;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/e;->v:Lcom/ibm/icu/impl/e$b;

    .line 1081
    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/impl/e;->v:Lcom/ibm/icu/impl/e$b;

    return-object v1
.end method

.method public d()D
    .locals 4

    .line 1100
    invoke-virtual {p0}, Lcom/ibm/icu/impl/e;->c()Lcom/ibm/icu/impl/e$b;

    .line 1102
    iget-wide v0, p0, Lcom/ibm/icu/impl/e;->r:D

    iget-wide v2, p0, Lcom/ibm/icu/impl/e;->o:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/e;->b(D)D

    move-result-wide v0

    return-wide v0
.end method
