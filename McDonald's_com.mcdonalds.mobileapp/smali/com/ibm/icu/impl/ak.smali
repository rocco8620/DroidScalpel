.class public Lcom/ibm/icu/impl/ak;
.super Lcom/ibm/icu/util/b;
.source "OlsonTimeZone.java"


# static fields
.field static final synthetic a:Z = true

.field private static final n:Z


# instance fields
.field private e:I

.field private f:I

.field private g:[J

.field private h:[I

.field private i:[B

.field private j:I

.field private k:D

.field private l:Lcom/ibm/icu/util/am;

.field private volatile m:Ljava/lang/String;

.field private transient o:Lcom/ibm/icu/util/y;

.field private transient p:Lcom/ibm/icu/util/au;

.field private transient q:I

.field private transient r:Lcom/ibm/icu/util/au;

.field private transient s:[Lcom/ibm/icu/util/ap;

.field private transient t:Lcom/ibm/icu/util/am;

.field private transient u:Z

.field private v:I

.field private volatile transient w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "olson"

    .line 886
    invoke-static {v0}, Lcom/ibm/icu/impl/x;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ak;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;Ljava/lang/String;)V
    .locals 2

    .line 483
    invoke-direct {p0, p3}, Lcom/ibm/icu/util/b;-><init>(Ljava/lang/String;)V

    const p3, 0x7fffffff

    .line 865
    iput p3, p0, Lcom/ibm/icu/impl/ak;->j:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 870
    iput-wide v0, p0, Lcom/ibm/icu/impl/ak;->k:D

    const/4 p3, 0x0

    .line 876
    iput-object p3, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    .line 882
    iput-object p3, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    const/4 p3, 0x1

    .line 1231
    iput p3, p0, Lcom/ibm/icu/impl/ak;->v:I

    const/4 p3, 0x0

    .line 1266
    iput-boolean p3, p0, Lcom/ibm/icu/impl/ak;->w:Z

    .line 484
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/ak;->a(Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)V

    return-void
.end method

.method private a(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private a(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->h:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->h:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;
    .locals 1

    const-string v0, "Rules"

    .line 890
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    .line 891
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    return-object p0
.end method

.method private a(JZII[I)V
    .locals 16

    move-object/from16 v0, p0

    .line 680
    iget v3, v0, Lcom/ibm/icu/impl/ak;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_17

    const-wide/16 v6, 0x3e8

    move-wide/from16 v8, p1

    .line 681
    invoke-static {v8, v9, v6, v7}, Lcom/ibm/icu/impl/q;->a(JJ)J

    move-result-wide v6

    if-nez p3, :cond_0

    .line 682
    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v8, v3, v4

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 684
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->l()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v4

    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->m()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v5

    goto/16 :goto_7

    .line 690
    :cond_0
    iget v3, v0, Lcom/ibm/icu/impl/ak;->e:I

    sub-int/2addr v3, v5

    :goto_0
    if-ltz v3, :cond_16

    .line 691
    iget-object v8, v0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v9, v8, v3

    if-eqz p3, :cond_14

    const-wide/32 v11, 0x15180

    sub-long v13, v9, v11

    cmp-long v8, v6, v13

    if-ltz v8, :cond_14

    add-int/lit8 v8, v3, -0x1

    .line 693
    invoke-direct {v0, v8}, Lcom/ibm/icu/impl/ak;->a(I)I

    move-result v11

    .line 694
    invoke-direct {v0, v8}, Lcom/ibm/icu/impl/ak;->c(I)I

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    .line 696
    :goto_1
    invoke-direct {v0, v3}, Lcom/ibm/icu/impl/ak;->a(I)I

    move-result v12

    .line 697
    invoke-direct {v0, v3}, Lcom/ibm/icu/impl/ak;->c(I)I

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    if-eqz v8, :cond_3

    if-nez v13, :cond_3

    move v14, v5

    goto :goto_3

    :cond_3
    move v14, v4

    :goto_3
    if-nez v8, :cond_4

    if-eqz v13, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    sub-int v13, v12, v11

    const/4 v4, 0x3

    if-ltz v13, :cond_c

    and-int/lit8 v13, p4, 0x3

    if-ne v13, v5, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-ne v13, v4, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    int-to-long v11, v11

    add-long v13, v9, v11

    goto :goto_5

    :cond_7
    if-ne v13, v5, :cond_8

    if-nez v8, :cond_9

    :cond_8
    if-ne v13, v4, :cond_a

    if-eqz v14, :cond_a

    :cond_9
    int-to-long v11, v12

    add-long v13, v9, v11

    goto :goto_5

    :cond_a
    and-int/lit8 v4, p4, 0xc

    const/16 v8, 0xc

    if-ne v4, v8, :cond_b

    int-to-long v11, v11

    add-long v13, v9, v11

    goto :goto_5

    :cond_b
    int-to-long v11, v12

    add-long v13, v9, v11

    goto :goto_5

    :cond_c
    and-int/lit8 v13, p5, 0x3

    if-ne v13, v5, :cond_d

    if-nez v14, :cond_e

    :cond_d
    if-ne v13, v4, :cond_f

    if-eqz v8, :cond_f

    :cond_e
    int-to-long v11, v12

    add-long v13, v9, v11

    goto :goto_5

    :cond_f
    if-ne v13, v5, :cond_10

    if-nez v8, :cond_11

    :cond_10
    if-ne v13, v4, :cond_12

    if-eqz v14, :cond_12

    :cond_11
    int-to-long v11, v11

    add-long v13, v9, v11

    goto :goto_5

    :cond_12
    and-int/lit8 v4, p5, 0xc

    const/4 v8, 0x4

    if-ne v4, v8, :cond_13

    int-to-long v11, v11

    add-long v13, v9, v11

    goto :goto_5

    :cond_13
    int-to-long v11, v12

    add-long v13, v9, v11

    goto :goto_5

    :cond_14
    move-wide v13, v9

    :goto_5
    cmp-long v4, v6, v13

    if-ltz v4, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 739
    :cond_16
    :goto_6
    invoke-direct {v0, v3}, Lcom/ibm/icu/impl/ak;->b(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x0

    aput v1, p6, v2

    .line 740
    invoke-direct {v0, v3}, Lcom/ibm/icu/impl/ak;->c(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v5

    goto :goto_7

    :cond_17
    move v2, v4

    .line 744
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->l()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v2

    .line 745
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->m()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, p6, v5

    :goto_7
    return-void
.end method

.method private a(Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_11

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 492
    :cond_0
    sget-boolean v3, Lcom/ibm/icu/impl/ak;->n:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OlsonTimeZone("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    .line 498
    iput v3, v0, Lcom/ibm/icu/impl/ak;->e:I

    const/4 v5, 0x2

    :try_start_0
    const-string v6, "transPre32"

    .line 502
    invoke-virtual {v2, v6}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v6

    .line 503
    invoke-virtual {v6}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object v6
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :try_start_1
    array-length v7, v6

    rem-int/2addr v7, v5

    if-eqz v7, :cond_2

    .line 506
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid Format"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 508
    :cond_2
    iget v7, v0, Lcom/ibm/icu/impl/ak;->e:I

    array-length v8, v6

    div-int/2addr v8, v5

    add-int/2addr v7, v8

    iput v7, v0, Lcom/ibm/icu/impl/ak;->e:I
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :catch_1
    :goto_0
    :try_start_2
    const-string v7, "trans"

    .line 515
    invoke-virtual {v2, v7}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v7

    .line 516
    invoke-virtual {v7}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object v7
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 517
    :try_start_3
    iget v8, v0, Lcom/ibm/icu/impl/ak;->e:I

    array-length v9, v7

    add-int/2addr v8, v9

    iput v8, v0, Lcom/ibm/icu/impl/ak;->e:I
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    const/4 v7, 0x0

    :catch_3
    :goto_1
    :try_start_4
    const-string v8, "transPost32"

    .line 524
    invoke-virtual {v2, v8}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v8

    .line 525
    invoke-virtual {v8}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object v8
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    .line 526
    :try_start_5
    array-length v9, v8

    rem-int/2addr v9, v5

    if-eqz v9, :cond_3

    .line 528
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Invalid Format"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 530
    :cond_3
    iget v9, v0, Lcom/ibm/icu/impl/ak;->e:I

    array-length v10, v8

    div-int/2addr v10, v5

    add-int/2addr v9, v10

    iput v9, v0, Lcom/ibm/icu/impl/ak;->e:I
    :try_end_5
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_4
    const/4 v8, 0x0

    .line 535
    :catch_5
    :goto_2
    iget v9, v0, Lcom/ibm/icu/impl/ak;->e:I

    const/4 v10, 0x1

    if-lez v9, :cond_7

    .line 536
    iget v9, v0, Lcom/ibm/icu/impl/ak;->e:I

    new-array v9, v9, [J

    iput-object v9, v0, Lcom/ibm/icu/impl/ak;->g:[J

    const/16 v9, 0x20

    const-wide v11, 0xffffffffL

    if-eqz v6, :cond_4

    move v13, v3

    move v14, v13

    .line 539
    :goto_3
    array-length v15, v6

    div-int/2addr v15, v5

    if-ge v13, v15, :cond_5

    .line 540
    iget-object v15, v0, Lcom/ibm/icu/impl/ak;->g:[J

    mul-int/lit8 v16, v13, 0x2

    aget v3, v6, v16

    int-to-long v4, v3

    and-long v17, v4, v11

    shl-long v3, v17, v9

    add-int/lit8 v16, v16, 0x1

    aget v5, v6, v16

    int-to-long v9, v5

    and-long v17, v9, v11

    or-long v9, v3, v17

    aput-wide v9, v15, v14

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v9, 0x20

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :cond_5
    if-eqz v7, :cond_6

    const/4 v3, 0x0

    .line 546
    :goto_4
    array-length v4, v7

    if-ge v3, v4, :cond_6

    .line 547
    iget-object v4, v0, Lcom/ibm/icu/impl/ak;->g:[J

    aget v5, v7, v3

    int-to-long v5, v5

    aput-wide v5, v4, v14

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_8

    const/4 v3, 0x0

    .line 551
    :goto_5
    array-length v4, v8

    const/4 v5, 0x2

    div-int/2addr v4, v5

    if-ge v3, v4, :cond_8

    .line 552
    iget-object v4, v0, Lcom/ibm/icu/impl/ak;->g:[J

    mul-int/lit8 v5, v3, 0x2

    aget v6, v8, v5

    int-to-long v6, v6

    and-long v9, v6, v11

    const/16 v6, 0x20

    shl-long/2addr v9, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget v5, v8, v5

    int-to-long v6, v5

    and-long v15, v6, v11

    or-long v5, v9, v15

    aput-wide v5, v4, v14

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 558
    iput-object v3, v0, Lcom/ibm/icu/impl/ak;->g:[J

    :cond_8
    const-string v3, "typeOffsets"

    .line 562
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object v3

    iput-object v3, v0, Lcom/ibm/icu/impl/ak;->h:[I

    .line 564
    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->h:[I

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_10

    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->h:[I

    array-length v3, v3

    const/16 v5, 0x7ffe

    if-gt v3, v5, :cond_10

    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->h:[I

    array-length v3, v3

    rem-int/2addr v3, v4

    if-eqz v3, :cond_9

    goto/16 :goto_a

    .line 567
    :cond_9
    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->h:[I

    array-length v3, v3

    div-int/2addr v3, v4

    iput v3, v0, Lcom/ibm/icu/impl/ak;->f:I

    .line 570
    iget v3, v0, Lcom/ibm/icu/impl/ak;->e:I

    if-lez v3, :cond_c

    const-string v3, "typeMap"

    .line 571
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v3

    const/4 v4, 0x0

    .line 572
    invoke-virtual {v3, v4}, Lcom/ibm/icu/util/aw;->a([B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/ibm/icu/impl/ak;->i:[B

    .line 573
    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->i:[B

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/ibm/icu/impl/ak;->i:[B

    array-length v3, v3

    iget v4, v0, Lcom/ibm/icu/impl/ak;->e:I

    if-eq v3, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 574
    :cond_b
    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v3, 0x0

    .line 577
    iput-object v3, v0, Lcom/ibm/icu/impl/ak;->i:[B

    .line 581
    :goto_7
    iput-object v3, v0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    const v4, 0x7fffffff

    .line 582
    iput v4, v0, Lcom/ibm/icu/impl/ak;->j:I

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 583
    iput-wide v4, v0, Lcom/ibm/icu/impl/ak;->k:D

    :try_start_6
    const-string v4, "finalRule"

    .line 587
    invoke-virtual {v2, v4}, Lcom/ibm/icu/util/aw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-string v3, "finalRaw"

    .line 589
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/ibm/icu/util/aw;->q()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    .line 591
    invoke-static {v1, v4}, Lcom/ibm/icu/impl/ak;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object v1

    if-eqz v1, :cond_e

    .line 594
    array-length v5, v1

    const/16 v6, 0xb

    if-eq v5, v6, :cond_d

    goto :goto_8

    .line 597
    :cond_d
    new-instance v5, Lcom/ibm/icu/util/am;

    const-string v21, ""

    const/4 v6, 0x0

    aget v22, v1, v6

    const/4 v6, 0x1

    aget v23, v1, v6

    const/4 v6, 0x2

    aget v24, v1, v6

    const/4 v6, 0x3

    aget v6, v1, v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x4

    aget v26, v1, v7

    const/4 v7, 0x5

    aget v27, v1, v7

    const/4 v7, 0x6

    aget v28, v1, v7

    const/4 v7, 0x7

    aget v29, v1, v7

    const/16 v7, 0x8

    aget v7, v1, v7

    mul-int/lit16 v7, v7, 0x3e8

    const/16 v8, 0x9

    aget v31, v1, v8

    const/16 v8, 0xa

    aget v1, v1, v8

    mul-int/lit16 v1, v1, 0x3e8

    move-object/from16 v19, v5

    move/from16 v20, v3

    move/from16 v25, v6

    move/from16 v30, v7

    move/from16 v32, v1

    invoke-direct/range {v19 .. v32}, Lcom/ibm/icu/util/am;-><init>(ILjava/lang/String;IIIIIIIIIII)V

    iput-object v5, v0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    const-string v1, "finalYear"

    .line 606
    invoke-virtual {v2, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->q()I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/impl/ak;->j:I

    .line 625
    iget v1, v0, Lcom/ibm/icu/impl/ak;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v1, v5

    long-to-double v1, v1

    iput-wide v1, v0, Lcom/ibm/icu/impl/ak;->k:D

    goto :goto_9

    .line 595
    :cond_e
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_6
    move-object v4, v3

    :catch_7
    if-eqz v4, :cond_f

    .line 630
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    return-void

    .line 565
    :cond_10
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Format"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 490
    :cond_11
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private b(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 763
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method private c(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 768
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte p1, v0, p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->h:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    .line 462
    iput v0, p0, Lcom/ibm/icu/impl/ak;->e:I

    const/4 v1, 0x0

    .line 463
    iput-object v1, p0, Lcom/ibm/icu/impl/ak;->g:[J

    .line 464
    iput-object v1, p0, Lcom/ibm/icu/impl/ak;->i:[B

    const/4 v2, 0x1

    .line 466
    iput v2, p0, Lcom/ibm/icu/impl/ak;->f:I

    const/4 v2, 0x2

    .line 467
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/ibm/icu/impl/ak;->h:[I

    .line 468
    iput-object v1, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    const v1, 0x7fffffff

    .line 469
    iput v1, p0, Lcom/ibm/icu/impl/ak;->j:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 470
    iput-wide v1, p0, Lcom/ibm/icu/impl/ak;->k:D

    .line 472
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ak;->u:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private l()I
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private m()I
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->h:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private declared-synchronized n()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1110
    :try_start_0
    iget-boolean v2, v1, Lcom/ibm/icu/impl/ak;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1111
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1114
    :try_start_1
    iput-object v2, v1, Lcom/ibm/icu/impl/ak;->o:Lcom/ibm/icu/util/y;

    .line 1115
    iput-object v2, v1, Lcom/ibm/icu/impl/ak;->p:Lcom/ibm/icu/util/au;

    .line 1116
    iput-object v2, v1, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    .line 1117
    iput-object v2, v1, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    const/4 v3, 0x0

    .line 1118
    iput v3, v1, Lcom/ibm/icu/impl/ak;->q:I

    .line 1119
    iput-object v2, v1, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(STD)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(DST)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1127
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->l()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/ak;->m()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 1129
    new-instance v8, Lcom/ibm/icu/util/y;

    if-nez v7, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    invoke-direct {v8, v9, v6, v7}, Lcom/ibm/icu/util/y;-><init>(Ljava/lang/String;II)V

    iput-object v8, v1, Lcom/ibm/icu/impl/ak;->o:Lcom/ibm/icu/util/y;

    .line 1131
    iget v6, v1, Lcom/ibm/icu/impl/ak;->e:I

    const/4 v7, 0x1

    if-lez v6, :cond_c

    move v6, v3

    .line 1137
    :goto_1
    iget v8, v1, Lcom/ibm/icu/impl/ak;->e:I

    if-ge v6, v8, :cond_3

    .line 1138
    iget-object v8, v1, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte v8, v8, v6

    invoke-direct {v1, v8}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 1141
    :cond_2
    iget v8, v1, Lcom/ibm/icu/impl/ak;->q:I

    add-int/2addr v8, v7

    iput v8, v1, Lcom/ibm/icu/impl/ak;->q:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1143
    :cond_3
    :goto_2
    iget v8, v1, Lcom/ibm/icu/impl/ak;->e:I

    if-ne v6, v8, :cond_4

    goto/16 :goto_7

    .line 1147
    :cond_4
    iget v6, v1, Lcom/ibm/icu/impl/ak;->e:I

    new-array v6, v6, [J

    move v8, v3

    .line 1148
    :goto_3
    iget v9, v1, Lcom/ibm/icu/impl/ak;->f:I

    const-wide/16 v10, 0x3e8

    if-ge v8, v9, :cond_b

    .line 1151
    iget v9, v1, Lcom/ibm/icu/impl/ak;->q:I

    move v12, v3

    :goto_4
    iget v13, v1, Lcom/ibm/icu/impl/ak;->e:I

    if-ge v9, v13, :cond_7

    .line 1152
    iget-object v13, v1, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte v13, v13, v9

    invoke-direct {v1, v13}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result v13

    if-ne v8, v13, :cond_5

    .line 1153
    iget-object v13, v1, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v14, v13, v9

    mul-long/2addr v14, v10

    long-to-double v10, v14

    move/from16 v16, v8

    .line 1154
    iget-wide v7, v1, Lcom/ibm/icu/impl/ak;->k:D

    cmpg-double v13, v10, v7

    if-gez v13, :cond_6

    add-int/lit8 v7, v12, 0x1

    .line 1156
    aput-wide v14, v6, v12

    move v12, v7

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v16

    const/4 v7, 0x1

    const-wide/16 v10, 0x3e8

    goto :goto_4

    :cond_7
    move/from16 v16, v8

    if-lez v12, :cond_a

    .line 1161
    new-array v7, v12, [J

    .line 1162
    invoke-static {v6, v3, v7, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    iget-object v8, v1, Lcom/ibm/icu/impl/ak;->h:[I

    mul-int/lit8 v9, v16, 0x2

    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    .line 1165
    iget-object v10, v1, Lcom/ibm/icu/impl/ak;->h:[I

    add-int/lit8 v9, v9, 0x1

    aget v9, v10, v9

    mul-int/lit16 v9, v9, 0x3e8

    .line 1166
    iget-object v10, v1, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    if-nez v10, :cond_8

    .line 1167
    iget v10, v1, Lcom/ibm/icu/impl/ak;->f:I

    new-array v10, v10, [Lcom/ibm/icu/util/ap;

    iput-object v10, v1, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    .line 1169
    :cond_8
    iget-object v10, v1, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    new-instance v11, Lcom/ibm/icu/util/ap;

    if-nez v9, :cond_9

    move-object/from16 v18, v4

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    :goto_6
    const/16 v22, 0x2

    move-object/from16 v17, v11

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcom/ibm/icu/util/ap;-><init>(Ljava/lang/String;II[JI)V

    aput-object v11, v10, v16

    :cond_a
    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto :goto_3

    .line 1175
    :cond_b
    iget-object v4, v1, Lcom/ibm/icu/impl/ak;->i:[B

    iget v5, v1, Lcom/ibm/icu/impl/ak;->q:I

    aget-byte v4, v4, v5

    invoke-direct {v1, v4}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result v4

    .line 1176
    new-instance v5, Lcom/ibm/icu/util/au;

    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->g:[J

    iget v7, v1, Lcom/ibm/icu/impl/ak;->q:I

    aget-wide v7, v6, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->o:Lcom/ibm/icu/util/y;

    iget-object v9, v1, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    aget-object v4, v9, v4

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    iput-object v5, v1, Lcom/ibm/icu/impl/ak;->p:Lcom/ibm/icu/util/au;

    .line 1182
    :cond_c
    :goto_7
    iget-object v4, v1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v4, :cond_10

    .line 1184
    iget-wide v4, v1, Lcom/ibm/icu/impl/ak;->k:D

    double-to-long v4, v4

    .line 1186
    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v6}, Lcom/ibm/icu/util/am;->b()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1195
    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v6}, Lcom/ibm/icu/util/am;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ibm/icu/util/am;

    iput-object v6, v1, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    .line 1196
    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    iget v7, v1, Lcom/ibm/icu/impl/ak;->j:I

    invoke-virtual {v6, v7}, Lcom/ibm/icu/util/am;->a(I)V

    .line 1198
    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    invoke-virtual {v6, v4, v5, v3}, Lcom/ibm/icu/util/am;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object v4

    .line 1200
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v5

    goto :goto_8

    .line 1202
    :cond_d
    iget-object v6, v1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    iput-object v6, v1, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    .line 1203
    new-instance v6, Lcom/ibm/icu/util/ap;

    iget-object v7, v1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v7}, Lcom/ibm/icu/util/am;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    .line 1204
    invoke-virtual {v7}, Lcom/ibm/icu/util/am;->a()I

    move-result v9

    const/4 v10, 0x0

    const/4 v7, 0x1

    new-array v11, v7, [J

    aput-wide v4, v11, v3

    const/4 v12, 0x2

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/ibm/icu/util/ap;-><init>(Ljava/lang/String;II[JI)V

    move-wide/from16 v23, v4

    move-object v4, v6

    move-wide/from16 v5, v23

    .line 1207
    :goto_8
    iget v3, v1, Lcom/ibm/icu/impl/ak;->e:I

    if-lez v3, :cond_e

    .line 1208
    iget-object v2, v1, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    iget-object v3, v1, Lcom/ibm/icu/impl/ak;->i:[B

    iget v7, v1, Lcom/ibm/icu/impl/ak;->e:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-byte v3, v3, v7

    invoke-direct {v1, v3}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result v3

    aget-object v2, v2, v3

    :cond_e
    if-nez v2, :cond_f

    .line 1212
    iget-object v2, v1, Lcom/ibm/icu/impl/ak;->o:Lcom/ibm/icu/util/y;

    .line 1214
    :cond_f
    new-instance v3, Lcom/ibm/icu/util/au;

    invoke-direct {v3, v5, v6, v2, v4}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    iput-object v3, v1, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    :cond_10
    const/4 v2, 0x1

    .line 1217
    iput-boolean v2, v1, Lcom/ibm/icu/impl/ak;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1109
    monitor-exit p0

    throw v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1234
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1236
    iget p1, p0, Lcom/ibm/icu/impl/ak;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 1240
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    const-string v3, "zoneinfo64"

    .line 1243
    sget-object v4, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    .line 1245
    invoke-static {v2, p1}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/aw;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v3

    .line 1246
    invoke-direct {p0, v2, v3}, Lcom/ibm/icu/impl/ak;->a(Lcom/ibm/icu/util/aw;Lcom/ibm/icu/util/aw;)V

    .line 1247
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v2, :cond_1

    .line 1248
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/am;->a_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 1257
    invoke-direct {p0}, Lcom/ibm/icu/impl/ak;->k()V

    .line 1262
    :cond_2
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ak;->u:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x2

    .line 296
    new-array v0, v0, [I

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/ibm/icu/impl/ak;->a(JZ[I)V

    .line 298
    aget v0, v0, v3

    return v0
.end method

.method public a(IIIIII)I
    .locals 9

    if-ltz p3, :cond_1

    const/16 v0, 0xb

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p2, p3}, Lcom/ibm/icu/impl/q;->a(II)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ibm/icu/impl/ak;->a(IIIIIII)I

    move-result p1

    return p1

    .line 128
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Month is not in the legal range: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(IIIIIII)I
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    if-ltz p3, :cond_4

    const/16 v1, 0xb

    if-gt p3, v1, :cond_4

    if-lt p4, v0, :cond_4

    if-gt p4, p7, :cond_4

    if-lt p5, v0, :cond_4

    const/4 v1, 0x7

    if-gt p5, v1, :cond_4

    if-ltz p6, :cond_4

    const v1, 0x5265c00

    if-ge p6, v1, :cond_4

    const/16 v1, 0x1c

    if-lt p7, v1, :cond_4

    const/16 v1, 0x1f

    if-le p7, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    neg-int p2, p2

    :cond_2
    move v3, p2

    .line 157
    iget-object p2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/ibm/icu/impl/ak;->j:I

    if-lt v3, p2, :cond_3

    .line 158
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    move v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/util/am;->a(IIIIII)I

    move-result p1

    return p1

    .line 162
    :cond_3
    invoke-static {v3, p3, p4}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide p1

    const-wide/32 p3, 0x5265c00

    mul-long/2addr p1, p3

    int-to-long p3, p6

    add-long v2, p1, p3

    const/4 p1, 0x2

    .line 164
    new-array p1, p1, [I

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p1

    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/impl/ak;->a(JZII[I)V

    const/4 p2, 0x0

    .line 166
    aget p2, p1, p2

    aget p1, p1, v0

    add-int/2addr p2, p1

    return p2

    .line 150
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(JZ)Lcom/ibm/icu/util/au;
    .locals 6

    .line 951
    invoke-direct {p0}, Lcom/ibm/icu/impl/ak;->n()V

    .line 953
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 954
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 955
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    return-object p1

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v0}, Lcom/ibm/icu/util/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/util/am;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    if-eqz v0, :cond_8

    .line 968
    iget v0, p0, Lcom/ibm/icu/impl/ak;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 969
    :goto_0
    iget v1, p0, Lcom/ibm/icu/impl/ak;->q:I

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_4

    .line 970
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v4, v1, v0

    mul-long/2addr v4, v2

    cmp-long v1, p1, v4

    if-gtz v1, :cond_4

    if-nez p3, :cond_3

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 975
    :cond_4
    :goto_1
    iget p1, p0, Lcom/ibm/icu/impl/ak;->e:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_5

    .line 976
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    return-object p1

    .line 977
    :cond_5
    iget p1, p0, Lcom/ibm/icu/impl/ak;->q:I

    if-ge v0, p1, :cond_6

    .line 978
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->p:Lcom/ibm/icu/util/au;

    return-object p1

    .line 981
    :cond_6
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    iget-object p2, p0, Lcom/ibm/icu/impl/ak;->i:[B

    add-int/lit8 p3, v0, 0x1

    aget-byte p2, p2, p3

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result p2

    aget-object p1, p1, p2

    .line 982
    iget-object p2, p0, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result v0

    aget-object p2, p2, v0

    .line 983
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v4, v0, p3

    mul-long/2addr v4, v2

    .line 986
    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->d()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->d()I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 987
    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->e()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->e()I

    move-result v0

    if-ne p3, v0, :cond_7

    const/4 p1, 0x0

    .line 988
    invoke-virtual {p0, v4, v5, p1}, Lcom/ibm/icu/impl/ak;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object p1

    return-object p1

    .line 991
    :cond_7
    new-instance p3, Lcom/ibm/icu/util/au;

    invoke-direct {p3, v4, v5, p2, p1}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    return-object p3

    :cond_8
    return-object v1
.end method

.method public a(JII[I)V
    .locals 8

    .line 284
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_0

    long-to-double v0, p1

    iget-wide v4, p0, Lcom/ibm/icu/impl/ak;->k:D

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_0

    .line 285
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/util/am;->a(JII[I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, v4

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 287
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/ak;->a(JZII[I)V

    :goto_0
    return-void
.end method

.method public a(JZ[I)V
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_0

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/ibm/icu/impl/ak;->k:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 271
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/util/am;->a(JZ[I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v6, 0xc

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p4

    .line 273
    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/impl/ak;->a(JZII[I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .locals 3

    const/4 v0, 0x2

    .line 387
    new-array v0, v0, [I

    .line 388
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/ibm/icu/impl/ak;->a(JZ[I)V

    const/4 v1, 0x1

    .line 389
    aget v0, v0, v1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    return p1
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify a frozen OlsonTimeZone instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 658
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    .line 659
    sget-boolean v0, Lcom/ibm/icu/impl/ak;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_3

    .line 667
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/am;->a_(Ljava/lang/String;)V

    .line 669
    :cond_3
    invoke-super {p0, p1}, Lcom/ibm/icu/util/b;->a_(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 670
    iput-boolean p1, p0, Lcom/ibm/icu/impl/ak;->u:Z

    return-void
.end method

.method public b(JZ)Lcom/ibm/icu/util/au;
    .locals 7

    .line 1002
    invoke-direct {p0}, Lcom/ibm/icu/impl/ak;->n()V

    .line 1004
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1006
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    return-object p1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    invoke-virtual {v0}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v0}, Lcom/ibm/icu/util/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->t:Lcom/ibm/icu/util/am;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/util/am;->b(JZ)Lcom/ibm/icu/util/au;

    move-result-object p1

    return-object p1

    .line 1012
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->r:Lcom/ibm/icu/util/au;

    return-object p1

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1019
    iget v0, p0, Lcom/ibm/icu/impl/ak;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 1020
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/ak;->q:I

    const-wide/16 v3, 0x3e8

    if-lt v0, v2, :cond_4

    .line 1021
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v5, v2, v0

    mul-long/2addr v5, v3

    cmp-long v2, p1, v5

    if-gtz v2, :cond_4

    if-eqz p3, :cond_3

    cmp-long v2, p1, v5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1026
    :cond_4
    :goto_1
    iget p1, p0, Lcom/ibm/icu/impl/ak;->q:I

    if-ge v0, p1, :cond_5

    return-object v1

    .line 1029
    :cond_5
    iget p1, p0, Lcom/ibm/icu/impl/ak;->q:I

    if-ne v0, p1, :cond_6

    .line 1030
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->p:Lcom/ibm/icu/util/au;

    return-object p1

    .line 1033
    :cond_6
    iget-object p1, p0, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    iget-object p2, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte p2, p2, v0

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result p2

    aget-object p1, p1, p2

    .line 1034
    iget-object p2, p0, Lcom/ibm/icu/impl/ak;->s:[Lcom/ibm/icu/util/ap;

    iget-object p3, p0, Lcom/ibm/icu/impl/ak;->i:[B

    add-int/lit8 v1, v0, -0x1

    aget-byte p3, p3, v1

    invoke-direct {p0, p3}, Lcom/ibm/icu/impl/ak;->a(B)I

    move-result p3

    aget-object p2, p2, p3

    .line 1035
    iget-object p3, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v0, p3, v0

    mul-long/2addr v0, v3

    .line 1038
    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->d()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->d()I

    move-result v2

    if-ne p3, v2, :cond_7

    .line 1039
    invoke-virtual {p2}, Lcom/ibm/icu/util/at;->e()I

    move-result p3

    invoke-virtual {p1}, Lcom/ibm/icu/util/at;->e()I

    move-result v2

    if-ne p3, v2, :cond_7

    const/4 p1, 0x0

    .line 1040
    invoke-virtual {p0, v0, v1, p1}, Lcom/ibm/icu/impl/ak;->b(JZ)Lcom/ibm/icu/util/au;

    move-result-object p1

    return-object p1

    .line 1043
    :cond_7
    new-instance p3, Lcom/ibm/icu/util/au;

    invoke-direct {p3, v0, v1, p2, p1}, Lcom/ibm/icu/util/au;-><init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V

    return-object p3

    :cond_8
    return-object v1
.end method

.method public b()Z
    .locals 11

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    long-to-double v5, v0

    iget-wide v7, p0, Lcom/ibm/icu/impl/ak;->k:D

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_1

    .line 314
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v0}, Lcom/ibm/icu/util/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    .line 317
    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    move-result-object v0

    .line 320
    aget v1, v0, v3

    invoke-static {v1, v3, v4}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v1

    const-wide/32 v5, 0x15180

    mul-long/2addr v1, v5

    .line 321
    aget v0, v0, v3

    add-int/2addr v0, v4

    invoke-static {v0, v3, v4}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v7

    mul-long/2addr v7, v5

    move v0, v3

    .line 325
    :goto_0
    iget v5, p0, Lcom/ibm/icu/impl/ak;->e:I

    if-ge v0, v5, :cond_6

    .line 326
    iget-object v5, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v9, v5, v0

    cmp-long v5, v9, v7

    if-ltz v5, :cond_2

    goto :goto_1

    .line 329
    :cond_2
    iget-object v5, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v9, v5, v0

    cmp-long v5, v9, v1

    if-ltz v5, :cond_3

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ak;->c(I)I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v9, v5, v0

    cmp-long v5, v9, v1

    if-lez v5, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 330
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/ak;->c(I)I

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v3
.end method

.method public c()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v0}, Lcom/ibm/icu/util/am;->c()I

    move-result v0

    return v0

    .line 379
    :cond_0
    invoke-super {p0}, Lcom/ibm/icu/util/b;->c()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1273
    iget-boolean v0, p0, Lcom/ibm/icu/impl/ak;->w:Z

    return v0
.end method

.method public e()Lcom/ibm/icu/util/as;
    .locals 1

    const/4 v0, 0x1

    .line 1281
    iput-boolean v0, p0, Lcom/ibm/icu/impl/ak;->w:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 897
    invoke-super {p0, p1}, Lcom/ibm/icu/util/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 899
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/ak;

    .line 901
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    iget-object v2, p1, Lcom/ibm/icu/impl/ak;->i:[B

    invoke-static {v0, v2}, Lcom/ibm/icu/impl/bs;->a([BLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/ak;->j:I

    iget v2, p1, Lcom/ibm/icu/impl/ak;->j:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    iget-object v2, p1, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    .line 908
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/ak;->e:I

    iget v2, p1, Lcom/ibm/icu/impl/ak;->e:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/ak;->f:I

    iget v2, p1, Lcom/ibm/icu/impl/ak;->f:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->g:[J

    iget-object v2, p1, Lcom/ibm/icu/impl/ak;->g:[J

    .line 911
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/bs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->h:[I

    iget-object v2, p1, Lcom/ibm/icu/impl/ak;->h:[I

    .line 912
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/bs;->a([ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    iget-object p1, p1, Lcom/ibm/icu/impl/ak;->i:[B

    .line 913
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/bs;->a([BLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f()Lcom/ibm/icu/util/as;
    .locals 3

    .line 1290
    invoke-super {p0}, Lcom/ibm/icu/util/b;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ak;

    .line 1291
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    if-eqz v1, :cond_0

    .line 1293
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/am;->a_(Ljava/lang/String;)V

    .line 1294
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v1}, Lcom/ibm/icu/util/am;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/am;

    iput-object v1, v0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    :cond_0
    const/4 v1, 0x0

    .line 1304
    iput-boolean v1, v0, Lcom/ibm/icu/impl/ak;->w:Z

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    .line 446
    sget-boolean v0, Lcom/ibm/icu/impl/ak;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ak;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    .line 452
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 454
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 920
    iget v0, p0, Lcom/ibm/icu/impl/ak;->j:I

    iget v1, p0, Lcom/ibm/icu/impl/ak;->j:I

    ushr-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/ibm/icu/impl/ak;->e:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/impl/ak;->e:I

    ushr-int/lit8 v1, v1, 0x6

    iget v2, p0, Lcom/ibm/icu/impl/ak;->f:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/ibm/icu/impl/ak;->f:I

    const/16 v3, 0x8

    ushr-int/2addr v2, v3

    int-to-long v4, v2

    iget-wide v6, p0, Lcom/ibm/icu/impl/ak;->k:D

    .line 923
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    add-long v8, v4, v6

    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    .line 924
    invoke-virtual {v2}, Lcom/ibm/icu/util/am;->hashCode()I

    move-result v2

    :goto_0
    int-to-long v5, v2

    add-long v10, v8, v5

    .line 925
    invoke-super {p0}, Lcom/ibm/icu/util/b;->hashCode()I

    move-result v2

    int-to-long v5, v2

    add-long v7, v10, v5

    xor-long v5, v0, v7

    long-to-int v0, v5

    .line 926
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->g:[J

    if-eqz v1, :cond_2

    move v1, v0

    move v0, v4

    .line 927
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->g:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    int-to-long v1, v1

    .line 928
    iget-object v5, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v6, v5, v0

    iget-object v5, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v8, v5, v0

    ushr-long/2addr v8, v3

    xor-long v10, v6, v8

    add-long v5, v1, v10

    long-to-int v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    move v0, v4

    .line 931
    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 932
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->h:[I

    aget v2, v2, v0

    iget-object v5, p0, Lcom/ibm/icu/impl/ak;->h:[I

    aget v5, v5, v0

    ushr-int/2addr v5, v3

    xor-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 934
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    if-eqz v0, :cond_4

    .line 935
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    array-length v0, v0

    if-ge v4, v0, :cond_4

    .line 936
    iget-object v0, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transitionCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibm/icu/impl/ak;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",typeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ibm/icu/impl/ak;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",transitionTimes="

    .line 788
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->g:[J

    const/16 v3, 0x5d

    const/16 v4, 0x2c

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    .line 791
    :goto_0
    iget-object v6, p0, Lcom/ibm/icu/impl/ak;->g:[J

    array-length v6, v6

    if-ge v2, v6, :cond_1

    if-lez v2, :cond_0

    .line 793
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    :cond_0
    iget-object v6, p0, Lcom/ibm/icu/impl/ak;->g:[J

    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 797
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "null"

    .line 799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, ",typeOffsets="

    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->h:[I

    if-eqz v2, :cond_5

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    .line 804
    :goto_2
    iget-object v6, p0, Lcom/ibm/icu/impl/ak;->h:[I

    array-length v6, v6

    if-ge v2, v6, :cond_4

    if-lez v2, :cond_3

    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    :cond_3
    iget-object v6, p0, Lcom/ibm/icu/impl/ak;->h:[I

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 810
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v2, "null"

    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v2, ",typeMapData="

    .line 814
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->i:[B

    if-eqz v2, :cond_7

    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    :goto_4
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->i:[B

    array-length v1, v1

    if-ge v5, v1, :cond_8

    if-lez v5, :cond_6

    .line 819
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 821
    :cond_6
    iget-object v1, p0, Lcom/ibm/icu/impl/ak;->i:[B

    aget-byte v1, v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const-string v1, "null"

    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",finalStartYear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/impl/ak;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",finalStartMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/ibm/icu/impl/ak;->k:D

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",finalZone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/ak;->l:Lcom/ibm/icu/util/am;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
