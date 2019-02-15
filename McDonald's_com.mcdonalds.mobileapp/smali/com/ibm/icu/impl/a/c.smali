.class public final Lcom/ibm/icu/impl/a/c;
.super Ljava/lang/Object;
.source "CollationData.java"


# static fields
.field static final synthetic q:Z = true

.field private static final r:[I


# instance fields
.field a:Lcom/ibm/icu/impl/bg;

.field b:[I

.field c:[J

.field d:Ljava/lang/String;

.field public e:Lcom/ibm/icu/impl/a/c;

.field f:[I

.field public g:Lcom/ibm/icu/impl/aj;

.field h:J

.field public i:[Z

.field j:Lcom/ibm/icu/text/bz;

.field public k:[C

.field l:[C

.field m:I

.field n:[C

.field o:[C

.field public p:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 479
    new-array v0, v0, [I

    sput-object v0, Lcom/ibm/icu/impl/a/c;->r:[I

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/aj;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43

    .line 503
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/a/c;->f:[I

    const-wide/32 v0, 0x12000000

    .line 506
    iput-wide v0, p0, Lcom/ibm/icu/impl/a/c;->h:J

    .line 40
    iput-object p1, p0, Lcom/ibm/icu/impl/a/c;->g:Lcom/ibm/icu/impl/aj;

    return-void
.end method

.method private a([SII)I
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v0, v0, p2

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, p3, 0xff

    if-ge v1, v2, :cond_0

    add-int/lit16 p3, p3, 0x100

    :cond_0
    shr-int/lit8 v1, p3, 0x8

    int-to-short v1, v1

    .line 456
    aput-short v1, p1, p2

    .line 457
    iget-object p1, p0, Lcom/ibm/icu/impl/a/c;->o:[C

    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    const p2, 0xff00

    and-int/2addr p3, p2

    and-int v1, p1, p2

    and-int/2addr p2, v0

    sub-int/2addr v1, p2

    add-int/2addr p3, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p3

    return p1
.end method

.method private a([IZLcom/ibm/icu/impl/a/q;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/impl/a/q;->d()V

    .line 300
    array-length v3, v1

    if-eqz v3, :cond_23

    const/16 v4, 0x67

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    .line 301
    aget v7, v1, v5

    if-ne v7, v4, :cond_0

    goto/16 :goto_f

    .line 306
    :cond_0
    iget-object v7, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    const/16 v8, 0xff

    array-length v7, v7

    sub-int/2addr v7, v6

    new-array v7, v7, [S

    .line 310
    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->n:[C

    iget v10, v0, Lcom/ibm/icu/impl/a/c;->m:I

    add-int/lit16 v10, v10, 0x100e

    add-int/lit16 v10, v10, -0x1000

    aget-char v9, v9, v10

    if-eqz v9, :cond_1

    .line 313
    aput-short v8, v7, v9

    .line 315
    :cond_1
    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->n:[C

    iget v10, v0, Lcom/ibm/icu/impl/a/c;->m:I

    add-int/lit16 v10, v10, 0x100f

    add-int/lit16 v10, v10, -0x1000

    aget-char v9, v9, v10

    if-eqz v9, :cond_2

    .line 318
    aput-short v8, v7, v9

    .line 323
    :cond_2
    sget-boolean v9, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v9, :cond_3

    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    array-length v9, v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 324
    :cond_3
    sget-boolean v9, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v9, :cond_4

    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v9, v9, v5

    if-eqz v9, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 325
    :cond_4
    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v9, v9, v6

    .line 326
    sget-boolean v10, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v10, :cond_5

    const/16 v10, 0x300

    if-eq v9, v10, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 327
    :cond_5
    iget-object v10, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    iget-object v11, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    const v12, 0xff00

    array-length v11, v11

    sub-int/2addr v11, v6

    aget-char v10, v10, v11

    .line 328
    sget-boolean v11, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v11, :cond_6

    if-eq v10, v12, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_6
    move v11, v5

    move v13, v11

    :goto_0
    const/16 v14, 0x8

    if-ge v11, v3, :cond_8

    .line 335
    aget v15, v1, v11

    add-int/lit16 v15, v15, -0x1000

    if-ltz v15, :cond_7

    if-ge v15, v14, :cond_7

    shl-int v14, v6, v15

    or-int/2addr v13, v14

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    move v11, v9

    move v9, v5

    :goto_1
    if-ge v9, v14, :cond_a

    .line 343
    iget-object v15, v0, Lcom/ibm/icu/impl/a/c;->n:[C

    iget v14, v0, Lcom/ibm/icu/impl/a/c;->m:I

    add-int/2addr v14, v9

    aget-char v14, v15, v14

    if-eqz v14, :cond_9

    shl-int v15, v6, v9

    and-int/2addr v15, v13

    if-nez v15, :cond_9

    .line 345
    invoke-direct {v0, v7, v14, v11}, Lcom/ibm/icu/impl/a/c;->a([SII)I

    move-result v11

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/16 v14, 0x8

    goto :goto_1

    :cond_a
    if-nez v13, :cond_d

    .line 352
    aget v9, v1, v5

    const/16 v13, 0x19

    if-ne v9, v13, :cond_d

    if-nez p2, :cond_d

    .line 353
    iget-object v9, v0, Lcom/ibm/icu/impl/a/c;->n:[C

    aget-char v9, v9, v13

    .line 354
    sget-boolean v13, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v13, :cond_b

    if-nez v9, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 355
    :cond_b
    iget-object v13, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v9, v13, v9

    .line 356
    sget-boolean v13, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v13, :cond_c

    if-le v11, v9, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    sub-int v11, v9, v11

    move/from16 v17, v11

    move v11, v9

    move/from16 v9, v17

    goto :goto_2

    :cond_d
    move v9, v5

    :goto_2
    move v13, v11

    move v11, v5

    :goto_3
    if-ge v11, v3, :cond_17

    add-int/lit8 v14, v11, 0x1

    .line 364
    aget v11, v1, v11

    const/4 v15, -0x1

    if-ne v11, v4, :cond_13

    :goto_4
    if-ge v14, v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    .line 369
    aget v11, v1, v3

    if-ne v11, v4, :cond_e

    .line 371
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "setReorderCodes(): duplicate UScript.UNKNOWN"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v11, v15, :cond_f

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "setReorderCodes(): UScript.DEFAULT together with other scripts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 378
    :cond_f
    invoke-direct {v0, v11}, Lcom/ibm/icu/impl/a/c;->j(I)I

    move-result v4

    if-nez v4, :cond_10

    :goto_5
    const/16 v4, 0x67

    goto :goto_4

    .line 380
    :cond_10
    aget-short v16, v7, v4

    if-eqz v16, :cond_11

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReorderCodes(): duplicate or equivalent script "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v11}, Lcom/ibm/icu/impl/a/c;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :cond_11
    invoke-direct {v0, v7, v4, v10}, Lcom/ibm/icu/impl/a/c;->b([SII)I

    move-result v10

    goto :goto_5

    :cond_12
    move v3, v6

    goto :goto_7

    :cond_13
    if-ne v11, v15, :cond_14

    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "setReorderCodes(): UScript.DEFAULT together with other scripts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_14
    invoke-direct {v0, v11}, Lcom/ibm/icu/impl/a/c;->j(I)I

    move-result v4

    if-nez v4, :cond_15

    :goto_6
    move v11, v14

    const/16 v4, 0x67

    goto :goto_3

    .line 397
    :cond_15
    aget-short v15, v7, v4

    if-eqz v15, :cond_16

    .line 398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReorderCodes(): duplicate or equivalent script "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {v11}, Lcom/ibm/icu/impl/a/c;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 402
    :cond_16
    invoke-direct {v0, v7, v4, v13}, Lcom/ibm/icu/impl/a/c;->a([SII)I

    move-result v13

    goto :goto_6

    :cond_17
    move v3, v5

    :goto_7
    move v4, v6

    .line 406
    :goto_8
    iget-object v11, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    array-length v11, v11

    sub-int/2addr v11, v6

    if-ge v4, v11, :cond_1a

    .line 407
    aget-short v11, v7, v4

    if-eqz v11, :cond_18

    goto :goto_a

    .line 409
    :cond_18
    iget-object v11, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v11, v11, v4

    if-nez v3, :cond_19

    if-le v11, v13, :cond_19

    goto :goto_9

    :cond_19
    move v11, v13

    .line 414
    :goto_9
    invoke-direct {v0, v7, v4, v11}, Lcom/ibm/icu/impl/a/c;->a([SII)I

    move-result v11

    move v13, v11

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1a
    if-le v13, v10, :cond_1c

    and-int v3, v9, v12

    sub-int/2addr v13, v3

    if-gt v13, v10, :cond_1b

    .line 419
    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/impl/a/c;->a([IZLcom/ibm/icu/impl/a/q;)V

    return-void

    .line 423
    :cond_1b
    new-instance v1, Lcom/ibm/icu/util/ICUException;

    const-string v2, "setReorderCodes(): reordering too many partial-primary-lead-byte scripts"

    invoke-direct {v1, v2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v1, v6

    :goto_b
    move v3, v5

    .line 433
    :goto_c
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v1, v4, :cond_1f

    .line 434
    aget-short v4, v7, v1

    if-ne v4, v8, :cond_1d

    const/16 v9, 0x8

    goto :goto_d

    .line 438
    :cond_1d
    iget-object v3, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v3, v3, v1

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    sub-int/2addr v4, v3

    if-eq v4, v5, :cond_1e

    move v3, v4

    goto :goto_e

    :cond_1e
    move v3, v4

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1f
    const/16 v9, 0x8

    :goto_e
    if-nez v5, :cond_20

    .line 443
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v1, v4, :cond_21

    .line 444
    :cond_20
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v4, v4, v1

    shl-int/lit8 v4, v4, 0x10

    const v10, 0xffff

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/ibm/icu/impl/a/q;->b(I)V

    .line 446
    :cond_21
    iget-object v4, v0, Lcom/ibm/icu/impl/a/c;->o:[C

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_22

    return-void

    :cond_22
    add-int/lit8 v1, v1, 0x1

    move v5, v3

    goto :goto_b

    :cond_23
    :goto_f
    return-void
.end method

.method private b([SII)I
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->o:[C

    add-int/lit8 v1, p2, 0x1

    aget-char v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, p3, 0xff

    if-le v1, v2, :cond_0

    add-int/lit16 p3, p3, -0x100

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char v1, v1, p2

    const v2, 0xff00

    and-int/2addr p3, v2

    and-int/2addr v0, v2

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    sub-int/2addr p3, v0

    and-int/lit16 v0, v1, 0xff

    or-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x8

    int-to-short v0, v0

    .line 469
    aput-short v0, p1, p2

    return p3
.end method

.method private j(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 242
    :cond_0
    iget v1, p0, Lcom/ibm/icu/impl/a/c;->m:I

    if-ge p1, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->n:[C

    aget-char p1, v0, p1

    return p1

    :cond_1
    const/16 v1, 0x1000

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    add-int/lit16 p1, p1, -0x1000

    const/16 v1, 0x8

    if-ge p1, v1, :cond_3

    .line 249
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->n:[C

    iget v1, p0, Lcom/ibm/icu/impl/a/c;->m:I

    add-int/2addr v1, p1

    aget-char p1, v0, v1

    return p1

    :cond_3
    return v0
.end method

.method private static k(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    .line 476
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bg;->a(I)I

    move-result p1

    return p1
.end method

.method a(II)J
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->c:[J

    invoke-static {p2}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p2

    aget-wide v1, v0, p2

    .line 111
    invoke-static {p1, v1, v2}, Lcom/ibm/icu/impl/a/a;->a(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/ibm/icu/impl/a/a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method a([ILcom/ibm/icu/impl/a/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/a/c;->a([IZLcom/ibm/icu/impl/a/q;)V

    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->j:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->a:Lcom/ibm/icu/impl/bg;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bg;->a(I)I

    move-result p1

    return p1
.end method

.method c(I)Z
    .locals 1

    const/16 v0, 0x660

    if-ge p1, v0, :cond_1

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/c;->a(I)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/a/a;->a(II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method d(I)I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/a/c;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method e(I)I
    .locals 2

    .line 81
    sget-boolean v0, Lcom/ibm/icu/impl/a/c;->q:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/impl/a/a;->e(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->b:[I

    invoke-static {p1}, Lcom/ibm/icu/impl/a/a;->l(I)I

    move-result p1

    aget p1, v0, p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/ibm/icu/impl/a/c;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    :cond_3
    :goto_0
    return p1
.end method

.method f(I)I
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/ibm/icu/impl/a/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/a/c;->e(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method g(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->g:Lcom/ibm/icu/impl/aj;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->h(I)I

    move-result p1

    return p1
.end method

.method h(I)J
    .locals 2

    .line 196
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/c;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->o:[C

    aget-char p1, v0, p1

    int-to-long v0, p1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public i(I)J
    .locals 6

    .line 207
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/a/c;->j(I)I

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/a/c;->o:[C

    add-int/lit8 p1, p1, 0x1

    aget-char p1, v0, p1

    int-to-long v0, p1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    return-wide v4
.end method
