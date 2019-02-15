.class public abstract Lcom/ibm/icu/impl/b/i;
.super Ljava/lang/Object;
.source "FormatQuantityBCD.java"

# interfaces
.implements Lcom/ibm/icu/impl/b/e;


# static fields
.field private static final a:[D

.field static final synthetic m:Z = true


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:D

.field protected f:I

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field public l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    .line 411
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/b/i;->a:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 105
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->h:I

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->i:I

    .line 107
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->j:I

    const/high16 v1, -0x80000000

    .line 108
    iput v1, p0, Lcom/ibm/icu/impl/b/i;->k:I

    .line 506
    iput-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->l:Z

    return-void
.end method

.method private static a(II)I
    .locals 1

    sub-int v0, p0, p1

    if-gez p1, :cond_0

    if-ge v0, p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    if-lez p1, :cond_1

    if-le v0, p0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v0
.end method

.method private b(D)V
    .locals 7

    .line 421
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v4, v0, v2

    const/16 v0, 0x34

    shr-long v1, v4, v0

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0x3ff

    if-gt v1, v0, :cond_0

    double-to-long v2, p1

    long-to-double v4, v2

    cmpl-double v6, v4, p1

    if-nez v6, :cond_0

    .line 426
    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/impl/b/i;->c(J)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 430
    iput-boolean v2, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    .line 431
    iput-wide p1, p0, Lcom/ibm/icu/impl/b/i;->e:D

    const/4 v2, 0x0

    .line 432
    iput v2, p0, Lcom/ibm/icu/impl/b/i;->f:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x400a934f0979baa5L    # 3.32192809489

    div-double/2addr v0, v2

    double-to-int v0, v0

    const-wide v1, 0x4480f0cf064dd592L    # 1.0E22

    if-ltz v0, :cond_2

    move-wide v3, p1

    move p1, v0

    :goto_0
    const/16 p2, 0x16

    if-lt p1, p2, :cond_1

    mul-double/2addr v3, v1

    add-int/lit8 p1, p1, -0x16

    goto :goto_0

    .line 440
    :cond_1
    sget-object p2, Lcom/ibm/icu/impl/b/i;->a:[D

    aget-wide p1, p2, p1

    mul-double/2addr v3, p1

    goto :goto_2

    :cond_2
    move-wide v3, p1

    move p1, v0

    :goto_1
    const/16 p2, -0x16

    if-gt p1, p2, :cond_3

    div-double/2addr v3, v1

    add-int/lit8 p1, p1, 0x16

    goto :goto_1

    .line 445
    :cond_3
    sget-object p2, Lcom/ibm/icu/impl/b/i;->a:[D

    neg-int p1, p1

    aget-wide p1, p2, p1

    div-double/2addr v3, p1

    .line 447
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    .line 449
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/b/i;->c(J)V

    .line 450
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    :cond_4
    return-void
.end method

.method private c(J)V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 357
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    long-to-int p1, p1

    .line 359
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->f(I)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/b/i;->a(J)V

    :goto_0
    return-void
.end method

.method private c(Ljava/math/BigDecimal;)V
    .locals 1

    .line 527
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 528
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    .line 530
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/i;->c(Ljava/math/BigInteger;)V

    .line 531
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    return-void
.end method

.method private c(Ljava/math/BigInteger;)V
    .locals 2

    .line 379
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 380
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->f(I)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 382
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/b/i;->a(J)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->a(Ljava/math/BigInteger;)V

    :goto_0
    return-void
.end method

.method private h(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    int-to-long v0, p1

    neg-long v0, v0

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/b/i;->a(J)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->f(I)V

    :goto_0
    return-void
.end method

.method private r()I
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private s()I
    .locals 2

    .line 285
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 9

    .line 460
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/i;->e:D

    .line 461
    sget-boolean v2, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 462
    :cond_0
    iget v2, p0, Lcom/ibm/icu/impl/b/i;->f:I

    .line 463
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x45

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x2e

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v4, :cond_2

    .line 470
    sget-boolean v3, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v8, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 471
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/impl/b/i;->c(J)V

    .line 473
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v8

    sub-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    goto/16 :goto_0

    .line 474
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_4

    .line 476
    sget-boolean v1, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v1, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 477
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/impl/b/i;->c(J)V

    .line 478
    iget v1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v7, v0

    add-int/2addr v1, v7

    iput v1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    goto :goto_0

    .line 479
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_7

    .line 483
    sget-boolean v1, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v7

    if-eq v1, v3, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 484
    :cond_5
    sget-boolean v1, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    const/16 v3, 0x12

    if-le v1, v3, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 485
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/b/i;->c(J)V

    goto :goto_0

    .line 489
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/ibm/icu/impl/b/i;->c(J)V

    .line 491
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    add-int/2addr v3, v1

    iput v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    .line 493
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    .line 494
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->l()V

    .line 495
    iput-boolean v8, p0, Lcom/ibm/icu/impl/b/i;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/ax$i;)D
    .locals 2

    .line 217
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 219
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/b/i$1;->a:[I

    invoke-virtual {p1}, Lcom/ibm/icu/text/ax$i;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 231
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    .line 229
    :pswitch_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/i;->s()I

    move-result p1

    int-to-double v0, p1

    return-wide v0

    .line 227
    :pswitch_1
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/i;->r()I

    move-result p1

    int-to-double v0, p1

    return-wide v0

    :pswitch_2
    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->a(Z)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :pswitch_3
    const/4 p1, 0x1

    .line 223
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->a(Z)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 221
    :pswitch_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->n()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)J
    .locals 7

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    .line 558
    :goto_0
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    if-ge v0, v3, :cond_0

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/ibm/icu/impl/b/i;->j:I

    if-lt v0, v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->k:I

    if-lt v0, v3, :cond_1

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    .line 560
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    add-int/lit8 v0, v0, -0x1

    move-wide v1, v5

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public a(Lcom/ibm/icu/text/ax;)Lcom/ibm/icu/impl/aw;
    .locals 0

    if-nez p1, :cond_0

    .line 205
    sget-object p1, Lcom/ibm/icu/impl/aw;->f:Lcom/ibm/icu/impl/aw;

    return-object p1

    .line 208
    :cond_0
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/ibm/icu/impl/aw;->b(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/i;->t()V

    :cond_0
    return-void
.end method

.method public a(BIZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 809
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_0

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 814
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->c:I

    if-eqz p1, :cond_1

    .line 815
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    :cond_1
    return-void

    .line 821
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 822
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/2addr p2, v0

    if-eqz p3, :cond_3

    .line 824
    iput v1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 829
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/b/i;->d(I)V

    .line 830
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/impl/b/i;->a(IB)V

    if-eqz p3, :cond_4

    .line 834
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/impl/b/i;->b:I

    :cond_4
    return-void
.end method

.method public a(D)V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    const/4 v0, 0x0

    .line 395
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    const-wide/16 v0, 0x0

    .line 397
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-gez v2, :cond_0

    .line 398
    iget v2, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/b/i;->d:I

    neg-double p1, p1

    .line 401
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ibm/icu/impl/b/i;->d:I

    goto :goto_0

    .line 403
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    iget p1, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/impl/b/i;->d:I

    goto :goto_0

    :cond_2
    cmpl-double v2, p1, v0

    if-eqz v2, :cond_3

    .line 406
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/b/i;->b(D)V

    .line 407
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 195
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->c:I

    if-eqz v0, :cond_0

    .line 196
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    .line 197
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->f:I

    :cond_0
    return-void
.end method

.method protected abstract a(IB)V
.end method

.method public a(IIII)V
    .locals 1

    .line 139
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 140
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_1

    if-ge p2, p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 141
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_2

    if-gez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 142
    :cond_2
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_3

    if-ge p4, p3, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 146
    :cond_3
    iput p2, p0, Lcom/ibm/icu/impl/b/i;->h:I

    .line 147
    iput p1, p0, Lcom/ibm/icu/impl/b/i;->i:I

    neg-int p1, p3

    .line 148
    iput p1, p0, Lcom/ibm/icu/impl/b/i;->j:I

    neg-int p1, p4

    .line 149
    iput p1, p0, Lcom/ibm/icu/impl/b/i;->k:I

    return-void
.end method

.method public a(ILjava/math/MathContext;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 643
    iget v2, v0, Lcom/ibm/icu/impl/b/i;->b:I

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/b/i;->a(II)I

    move-result v2

    .line 646
    invoke-virtual/range {p2 .. p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_0

    if-lez v3, :cond_1

    .line 647
    iget v4, v0, Lcom/ibm/icu/impl/b/i;->c:I

    sub-int/2addr v4, v2

    if-le v4, v3, :cond_1

    .line 649
    :cond_0
    iget v2, v0, Lcom/ibm/icu/impl/b/i;->c:I

    sub-int/2addr v2, v3

    :cond_1
    if-gtz v2, :cond_2

    .line 652
    iget-boolean v3, v0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_d

    .line 654
    :cond_2
    iget v3, v0, Lcom/ibm/icu/impl/b/i;->c:I

    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const/4 v3, 0x1

    .line 660
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/b/i;->a(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v4

    .line 661
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v5

    .line 669
    iget-boolean v6, v0, Lcom/ibm/icu/impl/b/i;->g:Z

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/16 v9, 0x9

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v6, :cond_8

    if-ge v4, v7, :cond_4

    move v10, v3

    goto/16 :goto_9

    :cond_4
    if-le v4, v7, :cond_5

    goto/16 :goto_9

    .line 675
    :cond_5
    invoke-static {v2, v8}, Lcom/ibm/icu/impl/b/i;->a(II)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_7

    .line 676
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v6

    if-eqz v6, :cond_6

    move v8, v10

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    :goto_1
    move v10, v8

    goto/16 :goto_9

    .line 683
    :cond_8
    invoke-static {v2, v8}, Lcom/ibm/icu/impl/b/i;->a(II)I

    move-result v6

    .line 684
    iget v12, v0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/lit8 v12, v12, -0xe

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, -0x1

    if-nez v4, :cond_b

    :goto_2
    if-lt v6, v12, :cond_a

    .line 688
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v4

    if-eqz v4, :cond_9

    :goto_3
    move v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_a
    move v4, v14

    goto :goto_8

    :cond_b
    const/4 v15, 0x4

    if-ne v4, v15, :cond_d

    :goto_4
    if-lt v6, v12, :cond_10

    .line 695
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v4

    if-eq v4, v9, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_d
    if-ne v4, v7, :cond_11

    :goto_5
    if-lt v6, v12, :cond_10

    .line 702
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    :goto_6
    move v4, v10

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_10
    move v4, v8

    goto :goto_8

    :cond_11
    if-ne v4, v9, :cond_14

    :goto_7
    if-lt v6, v12, :cond_13

    .line 710
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v4

    if-eq v4, v9, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_13
    move v4, v13

    goto :goto_8

    :cond_14
    if-ge v4, v7, :cond_e

    goto :goto_3

    .line 722
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/RoundingMode;->ordinal()I

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/impl/b/s;->a(I)Z

    move-result v6

    .line 723
    invoke-static {v2, v3}, Lcom/ibm/icu/impl/b/i;->a(II)I

    move-result v7

    iget v12, v0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/lit8 v12, v12, -0xe

    if-lt v7, v12, :cond_20

    if-eqz v6, :cond_15

    if-eq v4, v8, :cond_20

    :cond_15
    if-nez v6, :cond_16

    if-gez v4, :cond_16

    goto/16 :goto_e

    .line 734
    :cond_16
    iput-boolean v11, v0, Lcom/ibm/icu/impl/b/i;->g:Z

    const-wide/16 v6, 0x0

    .line 735
    iput-wide v6, v0, Lcom/ibm/icu/impl/b/i;->e:D

    .line 736
    iput v11, v0, Lcom/ibm/icu/impl/b/i;->f:I

    if-gtz v2, :cond_17

    return-void

    :cond_17
    if-ne v4, v14, :cond_18

    move v4, v3

    :cond_18
    if-ne v4, v13, :cond_19

    goto :goto_9

    :cond_19
    move v10, v4

    .line 748
    :goto_9
    rem-int/lit8 v4, v5, 0x2

    if-nez v4, :cond_1a

    move v4, v3

    goto :goto_a

    :cond_1a
    move v4, v11

    .line 751
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/b/i;->d()Z

    move-result v6

    .line 753
    invoke-virtual/range {p2 .. p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    .line 749
    invoke-static {v4, v6, v10, v7, v0}, Lcom/ibm/icu/impl/b/s;->a(ZZIILjava/lang/Object;)Z

    move-result v4

    .line 757
    iget v6, v0, Lcom/ibm/icu/impl/b/i;->c:I

    if-lt v2, v6, :cond_1b

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/b/i;->j()V

    .line 759
    iput v1, v0, Lcom/ibm/icu/impl/b/i;->b:I

    goto :goto_b

    .line 761
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/b/i;->e(I)V

    :goto_b
    if-nez v4, :cond_1f

    if-ne v5, v9, :cond_1d

    move v1, v11

    .line 770
    :goto_c
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v2

    if-ne v2, v9, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 771
    :cond_1c
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/b/i;->e(I)V

    .line 773
    :cond_1d
    invoke-virtual {v0, v11}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v1

    .line 774
    sget-boolean v2, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v2, :cond_1e

    if-ne v1, v9, :cond_1e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1e
    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 775
    invoke-virtual {v0, v11, v1}, Lcom/ibm/icu/impl/b/i;->a(IB)V

    .line 776
    iget v1, v0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ibm/icu/impl/b/i;->c:I

    .line 779
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/b/i;->l()V

    :goto_d
    return-void

    .line 728
    :cond_20
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/b/i;->t()V

    .line 729
    invoke-virtual/range {p0 .. p2}, Lcom/ibm/icu/impl/b/i;->a(ILjava/math/MathContext;)V

    return-void
.end method

.method protected abstract a(J)V
.end method

.method public a(Lcom/ibm/icu/impl/b/e;)V
    .locals 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->b(Lcom/ibm/icu/impl/b/e;)V

    .line 113
    check-cast p1, Lcom/ibm/icu/impl/b/i;

    .line 114
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->h:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->h:I

    .line 115
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->i:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->i:I

    .line 116
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->j:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->j:I

    .line 117
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->k:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->k:I

    .line 118
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->b:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    .line 119
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->c:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->c:I

    .line 120
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->d:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    .line 121
    iget-wide v0, p1, Lcom/ibm/icu/impl/b/i;->e:D

    iput-wide v0, p0, Lcom/ibm/icu/impl/b/i;->e:D

    .line 122
    iget v0, p1, Lcom/ibm/icu/impl/b/i;->f:I

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->f:I

    .line 123
    iget-boolean p1, p1, Lcom/ibm/icu/impl/b/i;->g:Z

    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->p()Ljava/math/BigDecimal;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->b(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->p()Ljava/math/BigDecimal;

    move-result-object v0

    .line 167
    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p2

    if-nez p2, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->b(Ljava/math/BigDecimal;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/math/BigInteger;)V
.end method

.method public a(Ljava/text/FieldPosition;)V
    .locals 3

    .line 243
    instance-of v0, p1, Lcom/ibm/icu/text/bt;

    if-eqz v0, :cond_0

    .line 244
    check-cast p1, Lcom/ibm/icu/text/bt;

    sget-object v0, Lcom/ibm/icu/text/ax$i;->e:Lcom/ibm/icu/text/ax$i;

    .line 245
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/b/i;->a(Lcom/ibm/icu/text/ax$i;)D

    move-result-wide v0

    double-to-int v0, v0

    sget-object v1, Lcom/ibm/icu/text/ax$i;->c:Lcom/ibm/icu/text/ax$i;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/b/i;->a(Lcom/ibm/icu/text/ax$i;)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/text/bt;->a(IJ)V

    :cond_0
    return-void
.end method

.method public b(I)B
    .locals 1

    .line 275
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 277
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 186
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->c:I

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Magnitude is not well-defined for zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    iget v1, p0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b(J)V
    .locals 3

    .line 343
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 346
    iget v2, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/b/i;->d:I

    neg-long p1, p1

    :cond_0
    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 350
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/b/i;->c(J)V

    .line 351
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->l()V

    :cond_1
    return-void
.end method

.method protected abstract b(Lcom/ibm/icu/impl/b/e;)V
.end method

.method public b(Ljava/math/BigDecimal;)V
    .locals 2

    .line 514
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    const/4 v0, 0x0

    .line 515
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    .line 516
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 517
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    .line 518
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    .line 520
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/i;->c(Ljava/math/BigDecimal;)V

    .line 522
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->l()V

    :cond_1
    return-void
.end method

.method public b(Ljava/math/BigInteger;)V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    const/4 v0, 0x0

    .line 367
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    .line 368
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 369
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    .line 370
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    .line 372
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/i;->c(Ljava/math/BigInteger;)V

    .line 374
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->l()V

    :cond_1
    return-void
.end method

.method protected abstract c(I)B
.end method

.method public c()Z
    .locals 1

    .line 305
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract d(I)V
.end method

.method public d()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract e(I)V
.end method

.method public e()Z
    .locals 1

    .line 295
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract f(I)V
.end method

.method public f()Z
    .locals 1

    .line 300
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    .line 253
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    iget v1, p0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/2addr v0, v1

    .line 256
    iget v1, p0, Lcom/ibm/icu/impl/b/i;->i:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/b/i;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/b/i;->h:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/b/i;->h:I

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    const/4 v0, 0x0

    .line 323
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    if-gez p1, :cond_0

    .line 325
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    neg-int p1, p1

    :cond_0
    if-eqz p1, :cond_1

    .line 329
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/b/i;->h(I)V

    .line 330
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->l()V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 2

    .line 264
    sget-boolean v0, Lcom/ibm/icu/impl/b/i;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 266
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    .line 267
    iget v1, p0, Lcom/ibm/icu/impl/b/i;->j:I

    if-ge v1, v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/b/i;->j:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ibm/icu/impl/b/i;->k:I

    if-le v1, v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/b/i;->k:I

    :cond_2
    :goto_0
    return v0
.end method

.method public i()Lcom/ibm/icu/impl/b/e;
    .locals 3

    .line 310
    instance-of v0, p0, Lcom/ibm/icu/impl/b/f;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/ibm/icu/impl/b/f;

    move-object v1, p0

    check-cast v1, Lcom/ibm/icu/impl/b/f;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/b/f;-><init>(Lcom/ibm/icu/impl/b/f;)V

    return-object v0

    .line 312
    :cond_0
    instance-of v0, p0, Lcom/ibm/icu/impl/b/g;

    if-eqz v0, :cond_1

    .line 313
    new-instance v0, Lcom/ibm/icu/impl/b/g;

    move-object v1, p0

    check-cast v1, Lcom/ibm/icu/impl/b/g;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/b/g;-><init>(Lcom/ibm/icu/impl/b/g;)V

    return-object v0

    .line 314
    :cond_1
    instance-of v0, p0, Lcom/ibm/icu/impl/b/h;

    if-eqz v0, :cond_2

    .line 315
    new-instance v0, Lcom/ibm/icu/impl/b/h;

    move-object v1, p0

    check-cast v1, Lcom/ibm/icu/impl/b/h;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/b/h;-><init>(Lcom/ibm/icu/impl/b/h;)V

    return-object v0

    .line 317
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to copy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract j()V
.end method

.method protected abstract k()Ljava/math/BigDecimal;
.end method

.method protected abstract l()V
.end method

.method public m()Lcom/ibm/icu/impl/b/i;
    .locals 2

    const v0, 0x7fffffff

    .line 127
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->h:I

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->i:I

    .line 129
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->j:I

    const/high16 v1, -0x80000000

    .line 130
    iput v1, p0, Lcom/ibm/icu/impl/b/i;->k:I

    .line 131
    iput v0, p0, Lcom/ibm/icu/impl/b/i;->d:I

    .line 132
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->j()V

    return-object p0
.end method

.method protected n()J
    .locals 7

    .line 542
    iget v0, p0, Lcom/ibm/icu/impl/b/i;->b:I

    iget v1, p0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    .line 543
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v3

    int-to-long v3, v3

    add-long v5, v1, v3

    add-int/lit8 v0, v0, -0x1

    move-wide v1, v5

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public o()D
    .locals 8

    .line 573
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->q()D

    move-result-wide v0

    return-wide v0

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0

    .line 579
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    .line 584
    iget v2, p0, Lcom/ibm/icu/impl/b/i;->c:I

    iget v3, p0, Lcom/ibm/icu/impl/b/i;->c:I

    const/16 v4, 0x11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 585
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-lt v3, v2, :cond_4

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    .line 586
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/b/i;->c(I)B

    move-result v4

    int-to-long v4, v4

    add-long v6, v0, v4

    add-int/lit8 v3, v3, -0x1

    move-wide v0, v6

    goto :goto_1

    :cond_4
    long-to-double v0, v0

    .line 589
    iget v3, p0, Lcom/ibm/icu/impl/b/i;->b:I

    add-int/2addr v3, v2

    const-wide v4, 0x4480f0cf064dd592L    # 1.0E22

    if-ltz v3, :cond_6

    :goto_2
    const/16 v2, 0x16

    if-lt v3, v2, :cond_5

    mul-double/2addr v0, v4

    add-int/lit8 v3, v3, -0x16

    goto :goto_2

    .line 594
    :cond_5
    sget-object v2, Lcom/ibm/icu/impl/b/i;->a:[D

    aget-wide v3, v2, v3

    mul-double/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v2, -0x16

    if-gt v3, v2, :cond_7

    div-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x16

    goto :goto_3

    .line 599
    :cond_7
    sget-object v2, Lcom/ibm/icu/impl/b/i;->a:[D

    neg-int v3, v3

    aget-wide v3, v2, v3

    div-double/2addr v0, v3

    .line 601
    :goto_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    neg-double v0, v0

    :cond_8
    return-wide v0
.end method

.method public p()Ljava/math/BigDecimal;
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/ibm/icu/impl/b/i;->g:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/ibm/icu/impl/b/i;->t()V

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->k()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method protected q()D
    .locals 6

    .line 615
    iget-wide v0, p0, Lcom/ibm/icu/impl/b/i;->e:D

    .line 616
    iget v2, p0, Lcom/ibm/icu/impl/b/i;->f:I

    const-wide v3, 0x4480f0cf064dd592L    # 1.0E22

    if-ltz v2, :cond_1

    :goto_0
    const/16 v5, 0x16

    if-lt v2, v5, :cond_0

    mul-double/2addr v0, v3

    add-int/lit8 v2, v2, -0x16

    goto :goto_0

    .line 620
    :cond_0
    sget-object v3, Lcom/ibm/icu/impl/b/i;->a:[D

    aget-wide v2, v3, v2

    mul-double/2addr v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v5, -0x16

    if-gt v2, v5, :cond_2

    div-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x16

    goto :goto_1

    .line 624
    :cond_2
    sget-object v3, Lcom/ibm/icu/impl/b/i;->a:[D

    neg-int v2, v2

    aget-wide v2, v3, v2

    div-double/2addr v0, v2

    .line 626
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/impl/b/i;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    :cond_3
    return-wide v0
.end method
