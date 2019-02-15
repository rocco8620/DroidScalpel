.class public final Lcom/ibm/icu/impl/a/b;
.super Ljava/lang/Object;
.source "CollationCompare.java"


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/a/g;Lcom/ibm/icu/impl/a/g;Lcom/ibm/icu/impl/a/j;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    iget v3, v2, Lcom/ibm/icu/impl/a/j;->a:I

    and-int/lit8 v4, v3, 0xc

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    if-nez v4, :cond_0

    move-wide v11, v7

    goto :goto_0

    .line 27
    :cond_0
    iget-wide v9, v2, Lcom/ibm/icu/impl/a/j;->b:J

    add-long v11, v9, v5

    :goto_0
    const/4 v9, 0x0

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/a/g;->b()J

    move-result-wide v13

    const/16 v10, 0x20

    ushr-long v15, v13, v10

    cmp-long v17, v15, v11

    const-wide v18, -0x100000000L

    const-wide/32 v20, 0x2000000

    if-gez v17, :cond_4

    cmp-long v17, v15, v20

    if-lez v17, :cond_4

    :cond_1
    and-long v4, v13, v18

    .line 44
    invoke-virtual {v0, v4, v5}, Lcom/ibm/icu/impl/a/g;->a(J)V

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/a/g;->b()J

    move-result-wide v13

    ushr-long v15, v13, v10

    cmp-long v4, v15, v7

    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v0, v7, v8}, Lcom/ibm/icu/impl/a/g;->a(J)V

    goto :goto_2

    :cond_2
    cmp-long v4, v15, v11

    if-gez v4, :cond_3

    cmp-long v4, v15, v20

    if-gtz v4, :cond_1

    :cond_3
    move-wide v4, v15

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    move-wide v4, v15

    :goto_3
    cmp-long v6, v4, v7

    if-eqz v6, :cond_41

    .line 60
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/a/g;->b()J

    move-result-wide v13

    ushr-long v15, v13, v10

    cmp-long v6, v15, v11

    if-gez v6, :cond_8

    cmp-long v6, v15, v20

    if-lez v6, :cond_8

    :cond_5
    and-long v7, v13, v18

    .line 68
    invoke-virtual {v1, v7, v8}, Lcom/ibm/icu/impl/a/g;->a(J)V

    .line 70
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/a/g;->b()J

    move-result-wide v13

    ushr-long v15, v13, v10

    const-wide/16 v6, 0x0

    cmp-long v8, v15, v6

    if-nez v8, :cond_6

    .line 73
    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/impl/a/g;->a(J)V

    goto :goto_5

    :cond_6
    cmp-long v6, v15, v11

    if-gez v6, :cond_7

    cmp-long v6, v15, v20

    if-gtz v6, :cond_5

    :cond_7
    move-wide v6, v15

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move-wide v6, v15

    :goto_6
    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-eqz v8, :cond_40

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/ibm/icu/impl/a/j;->a(J)J

    move-result-wide v4

    .line 86
    invoke-virtual {v2, v6, v7}, Lcom/ibm/icu/impl/a/j;->a(J)J

    move-result-wide v6

    :cond_9
    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    const/4 v13, -0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x1

    :goto_7
    return v13

    :cond_b
    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3f

    .line 98
    invoke-static {v3}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v4

    const/16 v5, 0x100

    const/4 v6, 0x1

    if-lt v4, v6, :cond_1d

    and-int/lit16 v4, v3, 0x800

    if-nez v4, :cond_11

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v7, v4, 0x1

    .line 105
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v11

    long-to-int v4, v11

    ushr-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_10

    :goto_9
    add-int/lit8 v8, v6, 0x1

    .line 110
    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v11

    long-to-int v6, v11

    ushr-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    if-eq v4, v6, :cond_d

    if-ge v4, v6, :cond_c

    const/4 v13, -0x1

    goto :goto_a

    :cond_c
    const/4 v13, 0x1

    :goto_a
    return v13

    :cond_d
    if-ne v4, v5, :cond_e

    goto/16 :goto_14

    :cond_e
    move v4, v7

    move v6, v8

    goto :goto_8

    :cond_f
    move v6, v8

    goto :goto_9

    :cond_10
    move v4, v7

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_b
    move v7, v4

    .line 129
    :goto_c
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v11

    ushr-long/2addr v11, v10

    cmp-long v8, v11, v20

    if-gtz v8, :cond_1c

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    if-nez v8, :cond_12

    goto/16 :goto_13

    :cond_12
    move v8, v6

    .line 134
    :goto_d
    invoke-virtual {v1, v8}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v11

    ushr-long/2addr v11, v10

    cmp-long v16, v11, v20

    if-gtz v16, :cond_1b

    cmp-long v16, v11, v14

    if-nez v16, :cond_13

    goto/16 :goto_12

    :cond_13
    move v14, v7

    move v15, v8

    :goto_e
    move v13, v14

    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_14

    if-le v13, v4, :cond_14

    add-int/lit8 v13, v13, -0x1

    move-wide/from16 v26, v11

    .line 145
    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    ushr-int/lit8 v14, v10, 0x10

    move-wide/from16 v11, v26

    const/16 v10, 0x20

    goto :goto_f

    :cond_14
    move-wide/from16 v26, v11

    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_15

    if-le v15, v6, :cond_15

    add-int/lit8 v15, v15, -0x1

    .line 150
    invoke-virtual {v1, v15}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v10

    long-to-int v10, v10

    ushr-int/lit8 v10, v10, 0x10

    goto :goto_10

    :cond_15
    if-eq v14, v10, :cond_17

    if-ge v14, v10, :cond_16

    const/16 v25, -0x1

    goto :goto_11

    :cond_16
    const/16 v25, 0x1

    :goto_11
    return v25

    :cond_17
    if-nez v14, :cond_1a

    .line 164
    sget-boolean v4, Lcom/ibm/icu/impl/a/b;->a:Z

    if-nez v4, :cond_18

    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v10

    invoke-virtual {v1, v8}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    const-wide/16 v10, 0x1

    cmp-long v4, v26, v10

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v6, v8, 0x1

    const/16 v10, 0x20

    goto :goto_b

    :cond_1a
    move v14, v13

    move-wide/from16 v11, v26

    const/16 v10, 0x20

    goto :goto_e

    :cond_1b
    :goto_12
    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x20

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_1c
    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x20

    goto/16 :goto_c

    :cond_1d
    :goto_14
    and-int/lit16 v4, v3, 0x400

    const v7, 0xc000

    if-eqz v4, :cond_28

    .line 176
    invoke-static {v3}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_15
    if-nez v4, :cond_20

    :goto_16
    add-int/lit8 v11, v8, 0x1

    .line 189
    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v12

    long-to-int v8, v12

    const/16 v14, 0x20

    ushr-long/2addr v12, v14

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1f

    if-eqz v8, :cond_1f

    and-int v12, v8, v7

    :goto_17
    add-int/lit8 v13, v10, 0x1

    .line 196
    invoke-virtual {v1, v10}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v5

    long-to-int v10, v5

    ushr-long/2addr v5, v14

    cmp-long v14, v5, v15

    if-eqz v14, :cond_1e

    if-eqz v10, :cond_1e

    and-int v5, v10, v7

    move v10, v13

    goto :goto_1a

    :cond_1e
    move v10, v13

    const/16 v5, 0x100

    const/16 v14, 0x20

    const-wide/16 v15, 0x0

    goto :goto_17

    :cond_1f
    move v8, v11

    const/16 v5, 0x100

    goto :goto_16

    :cond_20
    :goto_18
    add-int/lit8 v5, v8, 0x1

    .line 216
    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v11

    long-to-int v8, v11

    const/high16 v6, -0x10000

    and-int v11, v8, v6

    if-eqz v11, :cond_27

    and-int v12, v8, v7

    :goto_19
    add-int/lit8 v11, v10, 0x1

    .line 222
    invoke-virtual {v1, v10}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v13

    long-to-int v10, v13

    and-int v13, v10, v6

    if-eqz v13, :cond_26

    and-int v6, v10, v7

    move v10, v11

    move v11, v5

    move v5, v6

    :goto_1a
    if-eq v12, v5, :cond_24

    const/16 v6, 0x100

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_22

    if-ge v12, v5, :cond_21

    const/16 v25, -0x1

    goto :goto_1b

    :cond_21
    const/16 v25, 0x1

    :goto_1b
    return v25

    :cond_22
    if-ge v12, v5, :cond_23

    const/16 v25, 0x1

    goto :goto_1c

    :cond_23
    const/16 v25, -0x1

    :goto_1c
    return v25

    :cond_24
    const/16 v6, 0x100

    ushr-int/lit8 v5, v8, 0x10

    if-ne v5, v6, :cond_25

    goto :goto_1d

    :cond_25
    move v5, v6

    move v8, v11

    goto :goto_15

    :cond_26
    move v10, v11

    const/high16 v6, -0x10000

    goto :goto_19

    :cond_27
    move v8, v5

    goto :goto_18

    .line 242
    :cond_28
    :goto_1d
    invoke-static {v3}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_29

    const/4 v4, 0x0

    return v4

    .line 246
    :cond_29
    invoke-static {v3}, Lcom/ibm/icu/impl/a/j;->f(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1e
    add-int/lit8 v10, v5, 0x1

    .line 254
    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v11

    long-to-int v5, v11

    or-int/2addr v6, v5

    .line 256
    sget-boolean v11, Lcom/ibm/icu/impl/a/b;->a:Z

    const v12, 0xc0c0

    if-nez v11, :cond_2a

    and-int/lit16 v11, v5, 0x3f3f

    if-nez v11, :cond_2a

    and-int v11, v5, v12

    if-eqz v11, :cond_2a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2a
    and-int v11, v5, v4

    if-eqz v11, :cond_3e

    :goto_1f
    add-int/lit8 v14, v8, 0x1

    move/from16 v28, v14

    .line 262
    invoke-virtual {v1, v8}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v13

    long-to-int v8, v13

    or-int/2addr v6, v8

    .line 264
    sget-boolean v13, Lcom/ibm/icu/impl/a/b;->a:Z

    if-nez v13, :cond_2b

    and-int/lit16 v13, v8, 0x3f3f

    if-nez v13, :cond_2b

    and-int v13, v8, v12

    if-eqz v13, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2b
    and-int v13, v8, v4

    if-eqz v13, :cond_3d

    if-eq v11, v13, :cond_31

    .line 269
    invoke-static {v3}, Lcom/ibm/icu/impl/a/j;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x100

    if-le v11, v0, :cond_2d

    const/high16 v14, -0x10000

    and-int v1, v5, v14

    if-eqz v1, :cond_2c

    xor-int v1, v11, v7

    move v11, v1

    goto :goto_20

    :cond_2c
    add-int/lit16 v11, v11, 0x4000

    goto :goto_20

    :cond_2d
    const/high16 v14, -0x10000

    :goto_20
    if-le v13, v0, :cond_2f

    and-int v0, v8, v14

    if-eqz v0, :cond_2e

    xor-int/2addr v13, v7

    goto :goto_21

    :cond_2e
    add-int/lit16 v13, v13, 0x4000

    :cond_2f
    :goto_21
    if-ge v11, v13, :cond_30

    const/16 v25, -0x1

    goto :goto_22

    :cond_30
    const/16 v25, 0x1

    :goto_22
    return v25

    :cond_31
    const/16 v13, 0x100

    const/high16 v14, -0x10000

    if-ne v11, v13, :cond_3c

    .line 296
    invoke-static {v3}, Lcom/ibm/icu/impl/a/j;->b(I)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_32

    const/4 v3, 0x0

    return v3

    :cond_32
    const/4 v3, 0x0

    if-nez v9, :cond_33

    and-int/lit16 v4, v6, 0xc0

    if-nez v4, :cond_33

    return v3

    :cond_33
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_23
    add-int/lit8 v5, v3, 0x1

    .line 311
    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v6

    const-wide/32 v8, 0xffff

    and-long v10, v6, v8

    const-wide/16 v8, 0x100

    cmp-long v3, v10, v8

    if-gtz v3, :cond_34

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    :goto_24
    const-wide/16 v8, 0x0

    goto :goto_25

    :cond_34
    const-wide v6, 0xffffff3fL

    or-long v8, v10, v6

    move-wide v6, v8

    goto :goto_24

    :goto_25
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3b

    :goto_26
    add-int/lit8 v3, v4, 0x1

    .line 325
    invoke-virtual {v1, v4}, Lcom/ibm/icu/impl/a/g;->a(I)J

    move-result-wide v8

    const-wide/32 v10, 0xffff

    and-long v12, v8, v10

    const-wide/16 v10, 0x100

    cmp-long v4, v12, v10

    if-gtz v4, :cond_35

    const/16 v15, 0x20

    ushr-long/2addr v8, v15

    :goto_27
    const-wide/16 v16, 0x0

    goto :goto_28

    :cond_35
    const/16 v15, 0x20

    const-wide v8, 0xffffff3fL

    or-long v10, v12, v8

    move-wide v8, v10

    goto :goto_27

    :goto_28
    cmp-long v4, v8, v16

    if-eqz v4, :cond_3a

    cmp-long v4, v6, v8

    if-eqz v4, :cond_38

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 340
    invoke-virtual {v2, v6, v7}, Lcom/ibm/icu/impl/a/j;->a(J)J

    move-result-wide v6

    .line 341
    invoke-virtual {v2, v8, v9}, Lcom/ibm/icu/impl/a/j;->a(J)J

    move-result-wide v8

    :cond_36
    cmp-long v0, v6, v8

    if-gez v0, :cond_37

    const/16 v25, -0x1

    goto :goto_29

    :cond_37
    const/16 v25, 0x1

    :goto_29
    return v25

    :cond_38
    const-wide/16 v23, 0x1

    cmp-long v4, v6, v23

    if-nez v4, :cond_39

    const/16 v22, 0x0

    return v22

    :cond_39
    const/16 v22, 0x0

    move v4, v3

    goto :goto_2a

    :cond_3a
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    move v4, v3

    goto :goto_26

    :cond_3b
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    :goto_2a
    move v3, v5

    goto :goto_23

    :cond_3c
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    move v5, v10

    move/from16 v8, v28

    goto :goto_2b

    :cond_3d
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    move/from16 v8, v28

    const/4 v13, 0x1

    goto/16 :goto_1f

    :cond_3e
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    move v5, v10

    :goto_2b
    const/4 v13, 0x1

    goto/16 :goto_1e

    :cond_3f
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    move-wide/from16 v5, v23

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_40
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_41
    const/16 v22, 0x0

    const-wide/16 v23, 0x1

    move-wide/from16 v5, v23

    goto/16 :goto_1
.end method
