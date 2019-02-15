.class public final Lcom/ibm/icu/impl/a/f;
.super Ljava/lang/Object;
.source "CollationFastLatin.java"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3e0

    const/16 v0, 0x180

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x20

    shl-int/lit8 p0, p0, 0x10

    or-int/lit16 p0, p0, 0xc0

    return p0
.end method

.method private static a(II)I
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    const p0, -0x3ff0400

    and-int/2addr p0, p1

    return p0

    :cond_0
    if-le v0, p0, :cond_1

    const p0, -0x70008

    and-int/2addr p0, p1

    return p0

    :cond_1
    const/16 p0, 0xc00

    if-lt v0, p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method

.method private static a(IZI)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc00

    const/16 v2, 0x1000

    const v3, 0xffff

    if-gt p2, v3, :cond_4

    if-lt p2, v2, :cond_1

    and-int/lit8 p0, p2, 0x18

    if-nez p1, :cond_0

    and-int/lit16 p1, p2, 0x3e0

    const/16 p2, 0x180

    if-lt p1, p2, :cond_0

    const/high16 p1, 0x80000

    or-int/2addr p0, p1

    :cond_0
    move p2, p0

    goto :goto_0

    :cond_1
    if-le p2, p0, :cond_2

    const/16 p2, 0x8

    goto :goto_0

    :cond_2
    if-lt p2, v1, :cond_8

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    and-int/2addr v3, p2

    if-lt v3, v2, :cond_6

    if-eqz p1, :cond_5

    const/high16 p0, -0x4000000

    and-int/2addr p0, p2

    if-nez p0, :cond_5

    and-int/lit8 p2, p2, 0x18

    goto :goto_0

    :cond_5
    const p0, 0x180018

    and-int/2addr p2, p0

    goto :goto_0

    :cond_6
    if-le v3, p0, :cond_7

    const p2, 0x80008

    goto :goto_0

    .line 816
    :cond_7
    sget-boolean p0, Lcom/ibm/icu/impl/a/f;->a:Z

    if-nez p0, :cond_3

    if-ge v3, v1, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :goto_0
    return p2
.end method

.method public static a(Lcom/ibm/icu/impl/a/c;Lcom/ibm/icu/impl/a/j;[C)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 204
    iget-object v3, v0, Lcom/ibm/icu/impl/a/c;->l:[C

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 206
    :cond_0
    sget-boolean v5, Lcom/ibm/icu/impl/a/f;->a:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_1

    aget-char v5, v3, v7

    shr-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/16 v5, 0x180

    .line 207
    array-length v8, v2

    if-eq v8, v5, :cond_3

    .line 208
    sget-boolean v0, Lcom/ibm/icu/impl/a/f;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return v4

    .line 213
    :cond_3
    iget v8, v1, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v8, v8, 0xc

    const/4 v9, 0x1

    if-nez v8, :cond_4

    const/16 v3, 0xbff

    goto :goto_0

    .line 218
    :cond_4
    aget-char v8, v3, v7

    and-int/lit16 v8, v8, 0xff

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/a/j;->g()I

    move-result v10

    add-int/2addr v10, v9

    if-lt v10, v8, :cond_5

    return v4

    .line 223
    :cond_5
    aget-char v3, v3, v10

    .line 227
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/a/j;->c()Z

    move-result v8

    const/16 v10, 0x1000

    if-eqz v8, :cond_e

    const-wide/16 v11, 0x0

    move v8, v10

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    :goto_1
    const/16 v9, 0x1008

    if-ge v8, v9, :cond_a

    .line 235
    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/a/c;->h(I)J

    move-result-wide v6

    .line 236
    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/impl/a/j;->a(J)J

    move-result-wide v6

    const/16 v9, 0x1004

    if-ne v8, v9, :cond_6

    move-wide/from16 v19, v6

    move-wide/from16 v17, v13

    goto :goto_2

    :cond_6
    cmp-long v9, v6, v11

    if-eqz v9, :cond_9

    cmp-long v9, v6, v13

    if-gez v9, :cond_7

    return v4

    :cond_7
    cmp-long v9, v19, v11

    if-eqz v9, :cond_8

    cmp-long v9, v15, v11

    if-nez v9, :cond_8

    cmp-long v9, v13, v17

    if-nez v9, :cond_8

    move-wide v15, v6

    :cond_8
    move-wide v13, v6

    :cond_9
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_a
    const/16 v6, 0x19

    .line 252
    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/a/c;->h(I)J

    move-result-wide v6

    .line 253
    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/impl/a/j;->a(J)J

    move-result-wide v6

    cmp-long v8, v6, v13

    if-gez v8, :cond_b

    return v4

    :cond_b
    cmp-long v4, v15, v11

    if-nez v4, :cond_c

    move-wide v15, v6

    :cond_c
    cmp-long v4, v17, v19

    if-gez v4, :cond_d

    cmp-long v4, v19, v15

    if-ltz v4, :cond_e

    :cond_d
    const/16 v21, 0x1

    goto :goto_3

    :cond_e
    const/16 v21, 0x0

    .line 265
    :goto_3
    iget-object v0, v0, Lcom/ibm/icu/impl/a/c;->k:[C

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_11

    .line 267
    aget-char v6, v0, v4

    if-lt v6, v10, :cond_f

    const v7, 0xfc00

    and-int/2addr v7, v6

    goto :goto_5

    :cond_f
    if-le v6, v3, :cond_10

    const v7, 0xfff8

    and-int/2addr v7, v6

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    :goto_5
    int-to-char v6, v7

    .line 275
    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    if-nez v21, :cond_12

    .line 277
    iget v0, v1, Lcom/ibm/icu/impl/a/j;->a:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_13

    :cond_12
    const/16 v0, 0x30

    :goto_6
    const/16 v4, 0x39

    if-gt v0, v4, :cond_13

    const/4 v4, 0x0

    .line 279
    aput-char v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    shl-int/lit8 v0, v3, 0x10

    .line 283
    iget v1, v1, Lcom/ibm/icu/impl/a/j;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([CI)I
    .locals 2

    .line 669
    sget-boolean v0, Lcom/ibm/icu/impl/a/f;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x17f

    if-gt p1, v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    const/16 v0, 0x2000

    if-gt v0, p1, :cond_1

    const/16 v1, 0x2040

    if-ge p1, v1, :cond_1

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x180

    .line 671
    aget-char p0, p0, p1

    return p0

    :cond_1
    const p0, 0xfffe

    if-ne p1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const p0, 0xffff

    if-ne p1, p0, :cond_3

    const p0, 0xfca8

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static a([C[CILjava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    shr-int/lit8 v5, p2, 0x10

    const v6, 0xffff

    and-int v2, p2, v6

    move/from16 v9, p5

    move v10, v9

    :goto_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x1000

    const/16 v13, 0x2040

    const/4 v14, -0x2

    const/16 v15, 0x2000

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x0

    const/16 v7, 0x17f

    const/4 v6, 0x1

    if-nez v8, :cond_9

    .line 306
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v9, v8, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v8, v9, 0x1

    .line 310
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v7, :cond_3

    .line 312
    aget-char v22, p1, v9

    if-eqz v22, :cond_1

    move v9, v8

    move/from16 v8, v22

    goto :goto_5

    :cond_1
    const/16 v7, 0x39

    if-gt v9, v7, :cond_2

    const/16 v7, 0x30

    if-lt v9, v7, :cond_2

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_2

    return v14

    .line 317
    :cond_2
    aget-char v7, v0, v9

    goto :goto_2

    :cond_3
    if-gt v15, v9, :cond_4

    if-ge v9, v13, :cond_4

    add-int/lit16 v7, v9, -0x2000

    add-int/lit16 v7, v7, 0x180

    .line 319
    aget-char v7, v0, v7

    goto :goto_2

    .line 321
    :cond_4
    invoke-static {v0, v9}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v7

    :goto_2
    if-lt v7, v12, :cond_5

    const v9, 0xfc00

    and-int/2addr v7, v9

    :goto_3
    move v9, v8

    move v8, v7

    goto :goto_5

    :cond_5
    if-le v7, v5, :cond_6

    const v9, 0xfff8

    and-int/2addr v7, v9

    goto :goto_3

    .line 330
    :cond_6
    invoke-static {v0, v9, v7, v3, v8}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v12

    cmp-long v7, v12, v18

    if-gez v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    xor-long v18, v12, v16

    move v9, v8

    move-wide/from16 v12, v18

    goto :goto_4

    :cond_7
    move v9, v8

    :goto_4
    long-to-int v7, v12

    if-ne v7, v6, :cond_8

    return v14

    .line 337
    :cond_8
    invoke-static {v5, v7}, Lcom/ibm/icu/impl/a/f;->a(II)I

    move-result v8

    const v6, 0xffff

    goto :goto_1

    :cond_9
    :goto_5
    if-nez v11, :cond_13

    .line 342
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v10, v7, :cond_a

    move v7, v10

    const/4 v10, 0x2

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v10, 0x1

    .line 346
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x17f

    if-gt v10, v11, :cond_d

    .line 348
    aget-char v11, p1, v10

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const/16 v11, 0x39

    if-gt v10, v11, :cond_c

    const/16 v11, 0x30

    if-lt v10, v11, :cond_c

    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_c

    return v14

    .line 353
    :cond_c
    aget-char v11, v0, v10

    goto :goto_6

    :cond_d
    if-gt v15, v10, :cond_e

    if-ge v10, v13, :cond_e

    add-int/lit16 v11, v10, -0x2000

    add-int/lit16 v11, v11, 0x180

    .line 355
    aget-char v11, v0, v11

    goto :goto_6

    .line 357
    :cond_e
    invoke-static {v0, v10}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v11

    :goto_6
    if-lt v11, v12, :cond_f

    const v10, 0xfc00

    and-int/2addr v10, v11

    goto :goto_8

    :cond_f
    if-le v11, v5, :cond_10

    const v10, 0xfff8

    and-int/2addr v10, v11

    goto :goto_8

    .line 366
    :cond_10
    invoke-static {v0, v10, v11, v4, v7}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v10

    cmp-long v22, v10, v18

    if-gez v22, :cond_11

    add-int/lit8 v7, v7, 0x1

    xor-long v23, v10, v16

    move-wide/from16 v10, v23

    :cond_11
    long-to-int v10, v10

    if-ne v10, v6, :cond_12

    return v14

    .line 373
    :cond_12
    invoke-static {v5, v10}, Lcom/ibm/icu/impl/a/f;->a(II)I

    move-result v11

    move v10, v7

    goto :goto_5

    :cond_13
    move v7, v10

    :goto_7
    move v10, v11

    :goto_8
    if-ne v8, v10, :cond_15

    const/4 v11, 0x2

    if-ne v8, v11, :cond_14

    goto :goto_a

    :cond_14
    move v10, v7

    const v6, 0xffff

    goto/16 :goto_0

    :cond_15
    const/4 v11, 0x2

    const v21, 0xffff

    and-int v14, v8, v21

    and-int v12, v10, v21

    if-eq v14, v12, :cond_17

    if-ge v14, v12, :cond_16

    const/16 v25, -0x1

    goto :goto_9

    :cond_16
    move/from16 v25, v6

    :goto_9
    return v25

    :cond_17
    if-ne v8, v11, :cond_62

    .line 398
    :goto_a
    invoke-static {v2}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v1

    if-lt v1, v6, :cond_2c

    move/from16 v7, p5

    move v8, v7

    :goto_b
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_c
    if-nez v1, :cond_1e

    .line 403
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v7, v1, :cond_18

    const/4 v1, 0x2

    goto :goto_11

    :cond_18
    add-int/lit8 v1, v7, 0x1

    .line 407
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v10, 0x17f

    if-gt v7, v10, :cond_19

    .line 409
    aget-char v10, v0, v7

    :goto_d
    const/16 v11, 0x1000

    goto :goto_e

    :cond_19
    if-gt v15, v7, :cond_1a

    if-ge v7, v13, :cond_1a

    add-int/lit16 v10, v7, -0x2000

    add-int/lit16 v10, v10, 0x180

    .line 411
    aget-char v10, v0, v10

    goto :goto_d

    .line 413
    :cond_1a
    invoke-static {v0, v7}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v10

    goto :goto_d

    :goto_e
    if-lt v10, v11, :cond_1b

    .line 416
    invoke-static {v10}, Lcom/ibm/icu/impl/a/f;->a(I)I

    move-result v7

    :goto_f
    move/from16 v28, v7

    move v7, v1

    move/from16 v1, v28

    goto :goto_11

    :cond_1b
    if-le v10, v5, :cond_1c

    const/16 v7, 0xc0

    goto :goto_f

    .line 422
    :cond_1c
    invoke-static {v0, v7, v10, v3, v1}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v10

    cmp-long v7, v10, v18

    if-gez v7, :cond_1d

    add-int/lit8 v1, v1, 0x1

    xor-long v23, v10, v16

    move v7, v1

    move-wide/from16 v10, v23

    goto :goto_10

    :cond_1d
    move v7, v1

    :goto_10
    long-to-int v1, v10

    .line 427
    invoke-static {v5, v1}, Lcom/ibm/icu/impl/a/f;->b(II)I

    move-result v1

    goto :goto_c

    :cond_1e
    :goto_11
    if-nez v9, :cond_25

    .line 432
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ne v8, v9, :cond_1f

    move v9, v8

    const/4 v8, 0x2

    const/16 v11, 0x1000

    goto :goto_15

    :cond_1f
    add-int/lit8 v9, v8, 0x1

    .line 436
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x17f

    if-gt v8, v10, :cond_20

    .line 438
    aget-char v10, v0, v8

    :goto_12
    const/16 v11, 0x1000

    goto :goto_13

    :cond_20
    if-gt v15, v8, :cond_21

    if-ge v8, v13, :cond_21

    add-int/lit16 v10, v8, -0x2000

    add-int/lit16 v10, v10, 0x180

    .line 440
    aget-char v10, v0, v10

    goto :goto_12

    .line 442
    :cond_21
    invoke-static {v0, v8}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v10

    goto :goto_12

    :goto_13
    if-lt v10, v11, :cond_22

    .line 445
    invoke-static {v10}, Lcom/ibm/icu/impl/a/f;->a(I)I

    move-result v8

    goto :goto_15

    :cond_22
    if-le v10, v5, :cond_23

    const/16 v8, 0xc0

    goto :goto_15

    .line 451
    :cond_23
    invoke-static {v0, v8, v10, v4, v9}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v23

    cmp-long v8, v23, v18

    if-gez v8, :cond_24

    add-int/lit8 v9, v9, 0x1

    xor-long v26, v23, v16

    move v10, v9

    move-wide/from16 v8, v26

    goto :goto_14

    :cond_24
    move v10, v9

    move-wide/from16 v8, v23

    :goto_14
    long-to-int v8, v8

    .line 456
    invoke-static {v5, v8}, Lcom/ibm/icu/impl/a/f;->b(II)I

    move-result v9

    move v8, v10

    goto :goto_11

    :cond_25
    const/16 v11, 0x1000

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    :goto_15
    if-ne v1, v8, :cond_27

    const/4 v10, 0x2

    if-ne v1, v10, :cond_26

    goto :goto_17

    :cond_26
    move v8, v9

    goto/16 :goto_b

    :cond_27
    const v10, 0xffff

    and-int v12, v1, v10

    and-int v14, v8, v10

    if-eq v12, v14, :cond_2a

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_28

    const/4 v10, -0x2

    return v10

    :cond_28
    if-ge v12, v14, :cond_29

    const/16 v25, -0x1

    goto :goto_16

    :cond_29
    move/from16 v25, v6

    :goto_16
    return v25

    :cond_2a
    const/4 v10, -0x2

    const/4 v12, 0x2

    if-ne v1, v12, :cond_2b

    goto :goto_17

    :cond_2b
    ushr-int/lit8 v1, v1, 0x10

    ushr-int/lit8 v8, v8, 0x10

    move/from16 v28, v9

    move v9, v8

    move/from16 v8, v28

    goto/16 :goto_c

    :cond_2c
    :goto_17
    and-int/lit16 v1, v2, 0x400

    const/16 v11, 0xc00

    if-eqz v1, :cond_3f

    .line 482
    invoke-static {v2}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v1

    if-nez v1, :cond_2d

    move v1, v6

    goto :goto_18

    :cond_2d
    const/4 v1, 0x0

    :goto_18
    move/from16 v8, p5

    move v9, v8

    :cond_2e
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_19
    if-nez v7, :cond_33

    .line 487
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v8, v7, :cond_2f

    const/4 v7, 0x2

    goto :goto_1b

    :cond_2f
    add-int/lit8 v7, v8, 0x1

    .line 491
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v12, 0x17f

    if-gt v8, v12, :cond_30

    .line 492
    aget-char v12, v0, v8

    goto :goto_1a

    :cond_30
    invoke-static {v0, v8}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v12

    :goto_1a
    if-ge v12, v11, :cond_32

    .line 494
    invoke-static {v0, v8, v12, v3, v7}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v12

    cmp-long v8, v12, v18

    if-gez v8, :cond_31

    add-int/lit8 v7, v7, 0x1

    xor-long v14, v12, v16

    move-wide v12, v14

    :cond_31
    long-to-int v12, v12

    :cond_32
    move v8, v7

    .line 501
    invoke-static {v5, v1, v12}, Lcom/ibm/icu/impl/a/f;->a(IZI)I

    move-result v7

    goto :goto_19

    :cond_33
    :goto_1b
    if-nez v10, :cond_38

    .line 505
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ne v9, v10, :cond_34

    const/4 v10, 0x2

    goto :goto_1d

    :cond_34
    add-int/lit8 v10, v9, 0x1

    .line 509
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v12, 0x17f

    if-gt v9, v12, :cond_35

    .line 510
    aget-char v12, v0, v9

    goto :goto_1c

    :cond_35
    invoke-static {v0, v9}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v12

    :goto_1c
    if-ge v12, v11, :cond_37

    .line 512
    invoke-static {v0, v9, v12, v4, v10}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v12

    cmp-long v9, v12, v18

    if-gez v9, :cond_36

    add-int/lit8 v10, v10, 0x1

    xor-long v14, v12, v16

    move-wide v12, v14

    :cond_36
    long-to-int v12, v12

    :cond_37
    move v9, v10

    .line 519
    invoke-static {v5, v1, v12}, Lcom/ibm/icu/impl/a/f;->a(IZI)I

    move-result v10

    goto :goto_1b

    :cond_38
    :goto_1d
    if-ne v7, v10, :cond_39

    const/4 v12, 0x2

    if-ne v7, v12, :cond_2e

    goto :goto_20

    :cond_39
    const v12, 0xffff

    and-int v13, v7, v12

    and-int v14, v10, v12

    if-eq v13, v14, :cond_3d

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_3b

    if-ge v13, v14, :cond_3a

    const/16 v25, -0x1

    goto :goto_1e

    :cond_3a
    move/from16 v25, v6

    :goto_1e
    return v25

    :cond_3b
    if-ge v13, v14, :cond_3c

    move/from16 v25, v6

    goto :goto_1f

    :cond_3c
    const/16 v25, -0x1

    :goto_1f
    return v25

    :cond_3d
    const/4 v12, 0x2

    if-ne v7, v12, :cond_3e

    goto :goto_20

    :cond_3e
    ushr-int/lit8 v7, v7, 0x10

    ushr-int/lit8 v10, v10, 0x10

    goto/16 :goto_19

    .line 541
    :cond_3f
    :goto_20
    invoke-static {v2}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v1

    if-gt v1, v6, :cond_40

    const/4 v1, 0x0

    return v1

    .line 544
    :cond_40
    invoke-static {v2}, Lcom/ibm/icu/impl/a/j;->e(I)Z

    move-result v12

    move/from16 v7, p5

    move v8, v7

    :cond_41
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_21
    if-nez v1, :cond_46

    .line 550
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v7, v1, :cond_42

    const/4 v1, 0x2

    goto :goto_23

    :cond_42
    add-int/lit8 v1, v7, 0x1

    .line 554
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v10, 0x17f

    if-gt v7, v10, :cond_43

    .line 555
    aget-char v10, v0, v7

    goto :goto_22

    :cond_43
    invoke-static {v0, v7}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v10

    :goto_22
    if-ge v10, v11, :cond_45

    .line 557
    invoke-static {v0, v7, v10, v3, v1}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v13

    cmp-long v7, v13, v18

    if-gez v7, :cond_44

    add-int/lit8 v1, v1, 0x1

    xor-long v23, v13, v16

    move-wide/from16 v13, v23

    :cond_44
    long-to-int v10, v13

    :cond_45
    move v7, v1

    .line 564
    invoke-static {v5, v12, v10}, Lcom/ibm/icu/impl/a/f;->b(IZI)I

    move-result v1

    goto :goto_21

    :cond_46
    :goto_23
    if-nez v9, :cond_4b

    .line 568
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ne v8, v9, :cond_47

    const/4 v9, 0x2

    goto :goto_25

    :cond_47
    add-int/lit8 v9, v8, 0x1

    .line 572
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x17f

    if-gt v8, v10, :cond_48

    .line 573
    aget-char v10, v0, v8

    goto :goto_24

    :cond_48
    invoke-static {v0, v8}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v10

    :goto_24
    if-ge v10, v11, :cond_4a

    .line 575
    invoke-static {v0, v8, v10, v4, v9}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v13

    cmp-long v8, v13, v18

    if-gez v8, :cond_49

    add-int/lit8 v9, v9, 0x1

    xor-long v23, v13, v16

    move-wide/from16 v13, v23

    :cond_49
    long-to-int v10, v13

    :cond_4a
    move v8, v9

    .line 582
    invoke-static {v5, v12, v10}, Lcom/ibm/icu/impl/a/f;->b(IZI)I

    move-result v9

    goto :goto_23

    :cond_4b
    :goto_25
    if-ne v1, v9, :cond_4c

    const/4 v10, 0x2

    if-ne v1, v10, :cond_41

    goto :goto_27

    :cond_4c
    const v10, 0xffff

    and-int v13, v1, v10

    and-int v14, v9, v10

    if-eq v13, v14, :cond_50

    .line 593
    invoke-static {v2}, Lcom/ibm/icu/impl/a/j;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x3

    if-le v13, v0, :cond_4d

    xor-int/lit8 v0, v13, 0x18

    move v13, v0

    :cond_4d
    const/4 v0, 0x3

    if-le v14, v0, :cond_4e

    xor-int/lit8 v14, v14, 0x18

    :cond_4e
    if-ge v13, v14, :cond_4f

    const/16 v25, -0x1

    goto :goto_26

    :cond_4f
    move/from16 v25, v6

    :goto_26
    return v25

    :cond_50
    const/4 v10, 0x2

    if-ne v1, v10, :cond_61

    .line 610
    :goto_27
    invoke-static {v2}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v1

    if-gt v1, v10, :cond_51

    const/4 v1, 0x0

    return v1

    :cond_51
    move/from16 v2, p5

    move v7, v2

    :cond_52
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_28
    if-nez v1, :cond_57

    .line 616
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v2, v1, :cond_53

    const/4 v1, 0x2

    goto :goto_2a

    :cond_53
    add-int/lit8 v1, v2, 0x1

    .line 620
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v9, 0x17f

    if-gt v2, v9, :cond_54

    .line 621
    aget-char v9, v0, v2

    goto :goto_29

    :cond_54
    invoke-static {v0, v2}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v9

    :goto_29
    if-ge v9, v11, :cond_56

    .line 623
    invoke-static {v0, v2, v9, v3, v1}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    cmp-long v2, v9, v18

    if-gez v2, :cond_55

    add-int/lit8 v1, v1, 0x1

    xor-long v12, v9, v16

    move-wide v9, v12

    :cond_55
    long-to-int v9, v9

    :cond_56
    move v2, v1

    .line 630
    invoke-static {v5, v9}, Lcom/ibm/icu/impl/a/f;->c(II)I

    move-result v1

    goto :goto_28

    :cond_57
    :goto_2a
    if-nez v8, :cond_5c

    .line 634
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ne v7, v8, :cond_58

    const/4 v8, 0x2

    goto :goto_2c

    :cond_58
    add-int/lit8 v8, v7, 0x1

    .line 638
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v13, 0x17f

    if-gt v7, v13, :cond_59

    .line 639
    aget-char v9, v0, v7

    goto :goto_2b

    :cond_59
    invoke-static {v0, v7}, Lcom/ibm/icu/impl/a/f;->a([CI)I

    move-result v9

    :goto_2b
    if-ge v9, v11, :cond_5b

    .line 641
    invoke-static {v0, v7, v9, v4, v8}, Lcom/ibm/icu/impl/a/f;->a([CIILjava/lang/CharSequence;I)J

    move-result-wide v9

    cmp-long v7, v9, v18

    if-gez v7, :cond_5a

    add-int/lit8 v8, v8, 0x1

    xor-long v14, v9, v16

    move-wide v9, v14

    :cond_5a
    long-to-int v9, v9

    :cond_5b
    move v7, v8

    .line 648
    invoke-static {v5, v9}, Lcom/ibm/icu/impl/a/f;->c(II)I

    move-result v8

    goto :goto_2a

    :cond_5c
    :goto_2c
    const/16 v13, 0x17f

    if-ne v1, v8, :cond_5d

    const/4 v14, 0x2

    if-ne v1, v14, :cond_52

    :goto_2d
    const/16 v20, 0x0

    goto :goto_2f

    :cond_5d
    const/4 v14, 0x2

    const v15, 0xffff

    and-int v9, v1, v15

    and-int v10, v8, v15

    if-eq v9, v10, :cond_5f

    if-ge v9, v10, :cond_5e

    const/16 v25, -0x1

    goto :goto_2e

    :cond_5e
    move/from16 v25, v6

    :goto_2e
    return v25

    :cond_5f
    if-ne v1, v14, :cond_60

    goto :goto_2d

    :goto_2f
    return v20

    :cond_60
    const/16 v20, 0x0

    ushr-int/lit8 v1, v1, 0x10

    ushr-int/lit8 v8, v8, 0x10

    goto/16 :goto_28

    :cond_61
    move v14, v10

    const/16 v13, 0x17f

    const v15, 0xffff

    const/16 v20, 0x0

    ushr-int/lit8 v1, v1, 0x10

    ushr-int/lit8 v9, v9, 0x10

    goto/16 :goto_21

    :cond_62
    const v15, 0xffff

    const/16 v20, 0x0

    ushr-int/lit8 v8, v8, 0x10

    ushr-int/lit8 v11, v10, 0x10

    move v10, v7

    move v6, v15

    goto/16 :goto_1
.end method

.method private static a([CIILjava/lang/CharSequence;I)J
    .locals 6

    const/16 p1, 0xc00

    if-ge p2, p1, :cond_b

    const/16 p1, 0x400

    if-ge p2, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x800

    const/16 v0, 0x10

    const/16 v1, 0x1c0

    if-lt p2, p1, :cond_1

    and-int/lit16 p1, p2, 0x3ff

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    .line 690
    aget-char p1, p0, p1

    int-to-long p1, p1

    shl-long/2addr p1, v0

    aget-char p0, p0, v1

    int-to-long p3, p0

    or-long v0, p1, p3

    return-wide v0

    :cond_1
    and-int/lit16 p1, p2, 0x3ff

    add-int/2addr v1, p1

    const/4 p1, 0x0

    .line 696
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eq p4, p2, :cond_7

    .line 700
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x17f

    if-le p2, p3, :cond_5

    const/16 p3, 0x2000

    if-gt p3, p2, :cond_2

    const/16 p3, 0x2040

    if-ge p2, p3, :cond_2

    add-int/lit16 p2, p2, -0x2000

    add-int/lit16 p2, p2, 0x180

    goto :goto_1

    :cond_2
    const p3, 0xfffe

    if-eq p2, p3, :cond_4

    const p3, 0xffff

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    return-wide v2

    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 713
    :cond_5
    :goto_1
    aget-char p3, p0, v1

    move p4, p3

    move p3, v1

    :cond_6
    shr-int/lit8 p4, p4, 0x9

    add-int/2addr p3, p4

    .line 717
    aget-char p4, p0, p3

    and-int/lit16 v5, p4, 0x1ff

    if-lt v5, p2, :cond_6

    if-ne v5, p2, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p3, v1

    .line 726
    :goto_2
    aget-char p2, p0, p3

    shr-int/lit8 p2, p2, 0x9

    if-ne p2, v4, :cond_8

    return-wide v2

    :cond_8
    add-int/lit8 p4, p3, 0x1

    .line 730
    aget-char p4, p0, p4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    int-to-long p2, p4

    goto :goto_3

    :cond_9
    add-int/2addr p3, v1

    .line 735
    aget-char p0, p0, p3

    int-to-long p2, p0

    shl-long/2addr p2, v0

    int-to-long v0, p4

    or-long v2, p2, v0

    move-wide p2, v2

    :goto_3
    if-eqz p1, :cond_a

    const-wide/16 p0, -0x1

    xor-long v0, p2, p0

    move-wide p2, v0

    :cond_a
    return-wide p2

    :cond_b
    :goto_4
    int-to-long p0, p2

    return-wide p0
.end method

.method private static b(II)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc00

    const/16 v2, 0x1000

    const v3, 0xffff

    if-gt p1, v3, :cond_3

    if-lt p1, v2, :cond_0

    .line 762
    invoke-static {p1}, Lcom/ibm/icu/impl/a/f;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/16 p1, 0xc0

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_6

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    and-int/2addr v3, p1

    if-lt v3, v2, :cond_4

    const p0, 0x3e003e0

    and-int/2addr p0, p1

    const p1, 0x200020

    add-int/2addr p1, p0

    goto :goto_0

    :cond_4
    if-le v3, p0, :cond_5

    const p1, 0xc000c0

    goto :goto_0

    .line 776
    :cond_5
    sget-boolean p0, Lcom/ibm/icu/impl/a/f;->a:Z

    if-nez p0, :cond_2

    if-ge v3, v1, :cond_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_0
    return p1
.end method

.method private static b(IZI)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc00

    const/16 v2, 0x1000

    const v3, 0xffff

    if-gt p2, v3, :cond_5

    if-lt p2, v2, :cond_2

    const/16 p0, 0x180

    if-eqz p1, :cond_1

    and-int/lit8 p1, p2, 0x1f

    add-int/lit8 p1, p1, 0x20

    and-int/lit16 p2, p2, 0x3e0

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x280000

    or-int/2addr p0, p1

    :goto_0
    move p2, p0

    goto :goto_2

    :cond_0
    move p2, p1

    goto :goto_2

    :cond_1
    and-int/lit8 p1, p2, 0x7

    add-int/lit8 p1, p1, 0x20

    and-int/lit16 p2, p2, 0x3e0

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x200000

    or-int/2addr p0, p1

    goto :goto_0

    :cond_2
    if-le p2, p0, :cond_3

    and-int/lit8 p0, p2, 0x7

    add-int/lit8 p2, p0, 0x20

    if-eqz p1, :cond_9

    or-int/lit8 p2, p2, 0x8

    goto :goto_2

    :cond_3
    if-lt p2, v1, :cond_9

    :cond_4
    move p2, v0

    goto :goto_2

    :cond_5
    and-int/2addr v3, p2

    const v4, 0x200020

    const v5, 0x70007

    if-lt v3, v2, :cond_7

    if-eqz p1, :cond_6

    const p0, 0x1f001f

    and-int/2addr p0, p2

    goto :goto_1

    :cond_6
    and-int p0, p2, v5

    :goto_1
    add-int p2, p0, v4

    goto :goto_2

    :cond_7
    if-le v3, p0, :cond_8

    and-int p0, p2, v5

    add-int p2, p0, v4

    if-eqz p1, :cond_9

    const p0, 0x80008

    or-int/2addr p2, p0

    goto :goto_2

    .line 866
    :cond_8
    sget-boolean p0, Lcom/ibm/icu/impl/a/f;->a:Z

    if-nez p0, :cond_4

    if-ge v3, v1, :cond_4

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_9
    :goto_2
    return p2
.end method

.method private static c(II)I
    .locals 4

    const/16 v0, 0xc00

    const v1, 0xfc00

    const v2, -0x3ff0400

    const v3, 0xffff

    if-gt p1, v3, :cond_3

    const/16 v3, 0x1000

    if-lt p1, v3, :cond_1

    and-int/lit16 p0, p1, 0x3e0

    const/16 p1, 0x180

    if-lt p0, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_6

    const p0, 0xfff8

    and-int/2addr p1, p0

    goto :goto_2

    :cond_3
    and-int v1, p1, v3

    if-le v1, p0, :cond_4

    :goto_1
    move p1, v2

    goto :goto_2

    .line 898
    :cond_4
    sget-boolean p0, Lcom/ibm/icu/impl/a/f;->a:Z

    if-nez p0, :cond_5

    if-ge v1, v0, :cond_5

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    const p0, -0x70008

    and-int/2addr p1, p0

    :cond_6
    :goto_2
    return p1
.end method
