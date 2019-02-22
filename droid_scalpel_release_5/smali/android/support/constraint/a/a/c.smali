.class final Landroid/support/constraint/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method static Code(Landroid/support/constraint/a/a/g;Landroid/support/constraint/a/e;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    if-nez v11, :cond_0

    iget v1, v0, Landroid/support/constraint/a/a/g;->au:I

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->ax:[Landroid/support/constraint/a/a/d;

    move v9, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/support/constraint/a/a/g;->av:I

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->aw:[Landroid/support/constraint/a/a/d;

    move v9, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_56

    aget-object v1, v14, v8

    iget-boolean v2, v1, Landroid/support/constraint/a/a/d;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->Code()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/constraint/a/a/d;->e:Z

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/a/g;->c(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10, v11, v15, v1}, Landroid/support/constraint/a/a/k;->Code(Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v8

    move/from16 v16, v9

    move-object/from16 v27, v14

    const/16 v19, 0x0

    goto/16 :goto_3d

    :cond_3
    :goto_2
    iget-object v6, v1, Landroid/support/constraint/a/a/d;->Code:Landroid/support/constraint/a/a/f;

    iget-object v5, v1, Landroid/support/constraint/a/a/d;->I:Landroid/support/constraint/a/a/f;

    iget-object v4, v1, Landroid/support/constraint/a/a/d;->V:Landroid/support/constraint/a/a/f;

    iget-object v3, v1, Landroid/support/constraint/a/a/d;->Z:Landroid/support/constraint/a/a/f;

    iget-object v7, v1, Landroid/support/constraint/a/a/d;->B:Landroid/support/constraint/a/a/f;

    iget v13, v1, Landroid/support/constraint/a/a/d;->a:F

    iget-object v12, v0, Landroid/support/constraint/a/a/g;->w:[I

    aget v12, v12, v11

    sget v2, Landroid/support/constraint/a/a/f$a;->V:I

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v11, :cond_8

    iget v12, v7, Landroid/support/constraint/a/a/f;->ah:I

    if-nez v12, :cond_5

    move/from16 v20, v8

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    move/from16 v20, v8

    const/4 v12, 0x0

    :goto_4
    iget v8, v7, Landroid/support/constraint/a/a/f;->ah:I

    move/from16 v21, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iget v9, v7, Landroid/support/constraint/a/a/f;->ah:I

    move/from16 v22, v8

    const/4 v8, 0x2

    if-ne v9, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    move-object v9, v6

    move/from16 v18, v8

    move/from16 v23, v22

    const/4 v8, 0x0

    move/from16 v22, v12

    goto :goto_a

    :cond_8
    move/from16 v20, v8

    move/from16 v21, v9

    iget v8, v7, Landroid/support/constraint/a/a/f;->ai:I

    if-nez v8, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    iget v8, v7, Landroid/support/constraint/a/a/f;->ai:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    iget v9, v7, Landroid/support/constraint/a/a/f;->ai:I

    move/from16 v22, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move/from16 v23, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    move-object v9, v6

    :goto_a
    const/16 v25, 0x0

    if-nez v8, :cond_18

    iget-object v12, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v12, v12, v15

    if-nez v2, :cond_d

    if-eqz v18, :cond_c

    goto :goto_b

    :cond_c
    const/16 v27, 0x4

    goto :goto_c

    :cond_d
    :goto_b
    const/16 v27, 0x1

    :goto_c
    invoke-virtual {v12}, Landroid/support/constraint/a/a/e;->V()I

    move-result v28

    move/from16 v29, v8

    iget-object v8, v12, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v8, :cond_e

    if-eq v9, v6, :cond_e

    iget-object v8, v12, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v8}, Landroid/support/constraint/a/a/e;->V()I

    move-result v8

    add-int v28, v28, v8

    :cond_e
    move/from16 v8, v28

    if-eqz v18, :cond_f

    if-eq v9, v6, :cond_f

    if-eq v9, v4, :cond_f

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v13, 0x6

    goto :goto_d

    :cond_f
    if-eqz v22, :cond_10

    if-eqz v2, :cond_10

    move/from16 v28, v13

    move-object/from16 v27, v14

    const/4 v13, 0x4

    goto :goto_d

    :cond_10
    move/from16 v28, v13

    move/from16 v13, v27

    move-object/from16 v27, v14

    :goto_d
    iget-object v14, v12, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v14, :cond_12

    if-ne v9, v4, :cond_11

    iget-object v14, v12, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v30, v7

    iget-object v7, v12, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v31, v6

    const/4 v6, 0x5

    invoke-virtual {v10, v14, v7, v8, v6}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_e

    :cond_11
    move-object/from16 v31, v6

    move-object/from16 v30, v7

    iget-object v6, v12, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v12, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/4 v14, 0x6

    invoke-virtual {v10, v6, v7, v8, v14}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_e
    iget-object v6, v12, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v12, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v10, v6, v7, v8, v13}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_f

    :cond_12
    move-object/from16 v31, v6

    move-object/from16 v30, v7

    :goto_f
    if-eqz v2, :cond_14

    iget v6, v9, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_13

    iget-object v6, v9, Landroid/support/constraint/a/a/f;->w:[I

    aget v6, v6, v11

    sget v7, Landroid/support/constraint/a/a/f$a;->I:I

    if-ne v6, v7, :cond_13

    iget-object v6, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-virtual {v10, v6, v7, v8, v12}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    :goto_10
    iget-object v6, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v15

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v0, Landroid/support/constraint/a/a/g;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/4 v12, 0x6

    invoke-virtual {v10, v6, v7, v8, v12}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_14
    iget-object v6, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_16

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_16

    iget-object v7, v6, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->V:Landroid/support/constraint/a/a/f;

    if-eq v7, v9, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v25, v6

    :cond_16
    :goto_11
    if-eqz v25, :cond_17

    move-object/from16 v9, v25

    move-object/from16 v14, v27

    move/from16 v13, v28

    move/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    goto/16 :goto_a

    :cond_17
    move-object/from16 v14, v27

    move/from16 v13, v28

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_18
    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move/from16 v28, v13

    move-object/from16 v27, v14

    if-eqz v3, :cond_19

    iget-object v6, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v15, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_19

    iget-object v6, v3, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v7

    iget-object v8, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v9, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v9, v7

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->V()I

    move-result v6

    neg-int v6, v6

    const/4 v9, 0x5

    invoke-virtual {v10, v8, v7, v6, v9}, Landroid/support/constraint/a/e;->V(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroid/support/constraint/a/a/g;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v6, v15, 0x1

    aget-object v2, v2, v6

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v8, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v8, v6

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->V()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v10, v2, v7, v6, v8}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1a
    iget-object v2, v1, Landroid/support/constraint/a/a/d;->F:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_24

    iget-boolean v7, v1, Landroid/support/constraint/a/a/d;->b:Z

    if-eqz v7, :cond_1b

    iget-boolean v7, v1, Landroid/support/constraint/a/a/d;->d:Z

    if-nez v7, :cond_1b

    iget v7, v1, Landroid/support/constraint/a/a/d;->L:I

    int-to-float v13, v7

    goto :goto_12

    :cond_1b
    move/from16 v13, v28

    :goto_12
    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v12, v25

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_24

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/support/constraint/a/a/f;

    iget-object v0, v9, Landroid/support/constraint/a/a/f;->al:[F

    aget v0, v0, v11

    cmpg-float v19, v0, v7

    if-gez v19, :cond_1d

    iget-boolean v0, v1, Landroid/support/constraint/a/a/d;->d:Z

    if-eqz v0, :cond_1c

    iget-object v0, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v15, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move/from16 v16, v6

    const/4 v6, 0x4

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v7, v9, v6}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    const/4 v6, 0x6

    goto :goto_15

    :cond_1c
    move/from16 v16, v6

    const/4 v6, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1d
    move/from16 v16, v6

    const/4 v6, 0x4

    :goto_14
    const/16 v19, 0x0

    cmpl-float v32, v0, v19

    if-nez v32, :cond_1e

    iget-object v0, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v7, v15, 0x1

    aget-object v0, v0, v7

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v7, v9, v6}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :goto_15
    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move/from16 v19, v9

    const/16 v29, 0x0

    goto/16 :goto_1a

    :cond_1e
    const/4 v6, 0x6

    const/16 v19, 0x0

    if-eqz v12, :cond_23

    iget-object v6, v12, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v15

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v12, v12, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v33, v15, 0x1

    aget-object v12, v12, v33

    iget-object v12, v12, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v34, v2

    iget-object v2, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v33

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v33, v9

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v9

    move-object/from16 v35, v1

    const/4 v1, 0x0

    iput v1, v9, Landroid/support/constraint/a/b;->V:F

    cmpl-float v29, v13, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v29, :cond_22

    cmpl-float v29, v14, v0

    if-nez v29, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v29, 0x0

    cmpl-float v36, v14, v29

    if-nez v36, :cond_20

    iget-object v2, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v2, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v2, v12, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    :goto_16
    move/from16 v32, v0

    goto :goto_18

    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v32, :cond_21

    iget-object v6, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v6, v7, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v1, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v6}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    goto :goto_16

    :cond_21
    div-float/2addr v14, v13

    div-float v32, v0, v13

    div-float v14, v14, v32

    move/from16 v32, v0

    iget-object v0, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v0, v6, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v0, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v12, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v0, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v0, v2, v14}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v0, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    neg-float v1, v14

    invoke-virtual {v0, v7, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v32, v0

    move v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    iget-object v14, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v14, v6, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v6, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v6, v12, v0}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v6, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v6, v2, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object v1, v9, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    :goto_18
    invoke-virtual {v10, v9}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    goto :goto_19

    :cond_23
    move/from16 v32, v0

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-object/from16 v33, v9

    const/16 v29, 0x0

    :goto_19
    move/from16 v14, v32

    move-object/from16 v12, v33

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move/from16 v7, v29

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_24
    move-object/from16 v35, v1

    const/16 v19, 0x0

    if-eqz v4, :cond_2b

    if-eq v4, v3, :cond_25

    if-eqz v18, :cond_2b

    :cond_25
    move-object/from16 v0, v31

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v15

    iget-object v2, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v6, v15, 0x1

    aget-object v2, v2, v6

    iget-object v7, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v15

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_26

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v15

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_1b

    :cond_26
    move-object/from16 v0, v25

    :goto_1b
    iget-object v7, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_27

    iget-object v7, v5, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v6

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_1c

    :cond_27
    move-object/from16 v7, v25

    :goto_1c
    if-ne v4, v3, :cond_28

    iget-object v1, v4, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v15

    iget-object v2, v4, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v6

    :cond_28
    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2a

    if-nez v11, :cond_29

    move-object/from16 v6, v30

    iget v6, v6, Landroid/support/constraint/a/a/f;->W:F

    goto :goto_1d

    :cond_29
    move-object/from16 v6, v30

    iget v6, v6, Landroid/support/constraint/a/a/f;->X:F

    :goto_1d
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->V()I

    move-result v8

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->V()I

    move-result v9

    iget-object v12, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v13, v2, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/4 v14, 0x5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v12, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v8

    move-object v8, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v9

    move/from16 v16, v21

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1e

    :cond_2a
    move-object v12, v3

    move-object v0, v4

    move-object v13, v5

    move/from16 v16, v21

    :goto_1e
    move-object v14, v0

    goto/16 :goto_38

    :cond_2b
    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    move/from16 v16, v21

    move-object/from16 v0, v31

    if-eqz v22, :cond_3d

    if-eqz v14, :cond_3d

    move-object/from16 v1, v35

    iget v2, v1, Landroid/support/constraint/a/a/d;->L:I

    if-lez v2, :cond_2c

    iget v2, v1, Landroid/support/constraint/a/a/d;->D:I

    iget v1, v1, Landroid/support/constraint/a/a/d;->L:I

    if-ne v2, v1, :cond_2c

    const/16 v28, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v28, v19

    :goto_1f
    move-object v8, v14

    move-object v9, v8

    :goto_20
    if-eqz v9, :cond_4d

    iget-object v1, v9, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    aget-object v1, v1, v11

    move-object v7, v1

    :goto_21
    if-eqz v7, :cond_2d

    iget v1, v7, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2d

    iget-object v1, v7, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    aget-object v7, v1, v11

    goto :goto_21

    :cond_2d
    if-nez v7, :cond_2f

    if-ne v9, v12, :cond_2e

    goto :goto_23

    :cond_2e
    move-object/from16 v37, v0

    move-object/from16 v21, v7

    move-object/from16 v26, v8

    move-object v0, v9

    :goto_22
    const/16 v17, 0x6

    const/16 v18, 0x4

    goto/16 :goto_2b

    :cond_2f
    :goto_23
    iget-object v1, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v15

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_30

    iget-object v3, v1, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_24

    :cond_30
    move-object/from16 v3, v25

    :goto_24
    if-eq v8, v9, :cond_31

    iget-object v3, v8, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    :goto_25
    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_26

    :cond_31
    if-ne v9, v14, :cond_33

    if-ne v8, v9, :cond_33

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v15

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_32

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v3, v3, v15

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    goto :goto_25

    :cond_32
    move-object/from16 v3, v25

    :cond_33
    :goto_26
    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->V()I

    move-result v1

    iget-object v4, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->V()I

    move-result v4

    if-eqz v7, :cond_34

    iget-object v6, v7, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v15

    move-object/from16 v31, v0

    :goto_27
    iget-object v0, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v18, v7

    goto :goto_28

    :cond_34
    move-object/from16 v31, v0

    iget-object v0, v13, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v5

    iget-object v6, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_35

    goto :goto_27

    :cond_35
    move-object/from16 v18, v7

    move-object/from16 v0, v25

    :goto_28
    iget-object v7, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v7, v7, v5

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->V()I

    move-result v6

    add-int/2addr v4, v6

    :cond_36
    if-eqz v8, :cond_37

    iget-object v6, v8, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroid/support/constraint/a/a/e;->V()I

    move-result v6

    add-int/2addr v1, v6

    :cond_37
    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    if-eqz v0, :cond_3b

    if-eqz v7, :cond_3b

    if-ne v9, v14, :cond_38

    iget-object v1, v14, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->V()I

    move-result v1

    :cond_38
    move v6, v1

    if-ne v9, v12, :cond_39

    iget-object v1, v12, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->V()I

    move-result v1

    move/from16 v21, v1

    goto :goto_29

    :cond_39
    move/from16 v21, v4

    :goto_29
    if-eqz v28, :cond_3a

    const/16 v24, 0x6

    goto :goto_2a

    :cond_3a
    const/16 v24, 0x4

    :goto_2a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v4, v6

    move-object/from16 v37, v31

    const/16 v17, 0x6

    const/16 v26, 0x4

    move-object v6, v0

    move-object/from16 v0, v18

    move/from16 v18, v26

    move-object/from16 v26, v8

    move/from16 v8, v21

    move-object/from16 v21, v0

    move-object v0, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_2b

    :cond_3b
    move-object/from16 v26, v8

    move-object v0, v9

    move-object/from16 v21, v18

    move-object/from16 v37, v31

    goto/16 :goto_22

    :goto_2b
    iget v1, v0, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3c

    move-object v8, v0

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, v26

    :goto_2c
    move-object/from16 v9, v21

    move-object/from16 v0, v37

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v37, v0

    move-object/from16 v1, v35

    const/16 v17, 0x6

    const/16 v18, 0x4

    if-eqz v23, :cond_4d

    if-eqz v14, :cond_4d

    iget v0, v1, Landroid/support/constraint/a/a/d;->L:I

    if-lez v0, :cond_3e

    iget v0, v1, Landroid/support/constraint/a/a/d;->D:I

    iget v1, v1, Landroid/support/constraint/a/a/d;->L:I

    if-ne v0, v1, :cond_3e

    const/16 v28, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v28, v19

    :goto_2d
    move-object v0, v14

    move-object v9, v0

    :goto_2e
    if-eqz v0, :cond_4a

    iget-object v1, v0, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    aget-object v1, v1, v11

    :goto_2f
    if-eqz v1, :cond_3f

    iget v2, v1, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3f

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->an:[Landroid/support/constraint/a/a/f;

    aget-object v1, v1, v11

    goto :goto_2f

    :cond_3f
    if-eq v0, v14, :cond_48

    if-eq v0, v12, :cond_48

    if-eqz v1, :cond_48

    if-ne v1, v12, :cond_40

    move-object/from16 v8, v25

    goto :goto_30

    :cond_40
    move-object v8, v1

    :goto_30
    iget-object v1, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v15

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->V()I

    move-result v1

    iget-object v5, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/a/a/e;->V()I

    move-result v5

    if-eqz v8, :cond_42

    iget-object v6, v8, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v15

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v21, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v7, :cond_41

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v7, v7, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_31

    :cond_41
    move-object/from16 v7, v25

    :goto_31
    move-object/from16 v39, v21

    move-object/from16 v21, v6

    goto :goto_33

    :cond_42
    iget-object v6, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v6, :cond_43

    iget-object v7, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v21, v6

    goto :goto_32

    :cond_43
    move-object/from16 v21, v6

    move-object/from16 v7, v25

    :goto_32
    iget-object v6, v0, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object/from16 v39, v7

    move-object v7, v6

    :goto_33
    move-object/from16 v6, v39

    if-eqz v21, :cond_44

    invoke-virtual/range {v21 .. v21}, Landroid/support/constraint/a/a/e;->V()I

    move-result v21

    add-int v5, v5, v21

    :cond_44
    move/from16 v21, v5

    if-eqz v9, :cond_45

    iget-object v5, v9, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->V()I

    move-result v4

    add-int/2addr v1, v4

    :cond_45
    move v4, v1

    if-eqz v28, :cond_46

    move/from16 v26, v17

    goto :goto_34

    :cond_46
    move/from16 v26, v18

    :goto_34
    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v6, :cond_47

    if-eqz v7, :cond_47

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object/from16 v29, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_35

    :cond_47
    move-object/from16 v29, v8

    move-object/from16 v21, v9

    goto :goto_35

    :cond_48
    move-object/from16 v21, v9

    move-object/from16 v29, v1

    :goto_35
    iget v1, v0, Landroid/support/constraint/a/a/f;->aa:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_49

    move-object v9, v0

    goto :goto_36

    :cond_49
    move-object/from16 v9, v21

    :goto_36
    move-object/from16 v0, v29

    goto/16 :goto_2e

    :cond_4a
    iget-object v0, v14, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v15

    move-object/from16 v1, v37

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v15

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v2, v12, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v3, v15, 0x1

    aget-object v9, v2, v3

    iget-object v2, v13, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v2, v2, v3

    iget-object v8, v2, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_4c

    if-eq v14, v12, :cond_4b

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v1, v0, v3}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move-object v1, v8

    move-object v0, v9

    goto :goto_37

    :cond_4b
    if-eqz v8, :cond_4c

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v9, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v7, v8, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v9}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    const/16 v17, 0x5

    move-object/from16 v1, p1

    move-object/from16 v38, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object/from16 v1, v38

    goto :goto_37

    :cond_4c
    move-object v0, v9

    move-object v1, v8

    :goto_37
    if-eqz v1, :cond_4d

    if-eq v14, v12, :cond_4d

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    iget-object v1, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v1, v0, v3}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_4d
    :goto_38
    if-nez v22, :cond_4e

    if-eqz v23, :cond_55

    :cond_4e
    if-eqz v14, :cond_55

    iget-object v0, v14, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v15

    iget-object v1, v12, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v3, :cond_4f

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_39

    :cond_4f
    move-object/from16 v3, v25

    :goto_39
    iget-object v4, v1, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v4, :cond_50

    iget-object v4, v1, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_3a

    :cond_50
    move-object/from16 v4, v25

    :goto_3a
    if-eq v13, v12, :cond_52

    iget-object v4, v13, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v4, v4, v2

    iget-object v5, v4, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    if-eqz v5, :cond_51

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    goto :goto_3b

    :cond_51
    move-object/from16 v4, v25

    :cond_52
    :goto_3b
    move-object v6, v4

    if-ne v14, v12, :cond_53

    iget-object v0, v14, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, v15

    iget-object v1, v14, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v2

    :cond_53
    if-eqz v3, :cond_55

    if-eqz v6, :cond_55

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->V()I

    move-result v4

    if-nez v12, :cond_54

    goto :goto_3c

    :cond_54
    move-object v13, v12

    :goto_3c
    iget-object v5, v13, Landroid/support/constraint/a/a/f;->u:[Landroid/support/constraint/a/a/e;

    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->V()I

    move-result v8

    iget-object v2, v0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v7, v1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_55
    :goto_3d
    add-int/lit8 v8, v20, 0x1

    move/from16 v9, v16

    move-object/from16 v14, v27

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_56
    return-void
.end method
