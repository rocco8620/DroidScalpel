.class public Lmcdonalds/core/util/d;
.super Ljava/lang/Object;
.source "Blur.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 40
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    .line 24
    sget-object v5, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v3, v0, v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    .line 27
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    int-to-float v1, v1

    .line 28
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 29
    invoke-virtual {v3, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object v2

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ge v1, v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v2, v13

    .line 72
    new-array v15, v14, [I

    const-string v5, "pix"

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    array-length v7, v15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v15

    move v8, v2

    move v11, v2

    move v3, v12

    move v12, v13

    .line 74
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v13, -0x1

    add-int v7, v1, v1

    add-int/2addr v7, v4

    .line 81
    new-array v8, v14, [I

    .line 82
    new-array v9, v14, [I

    .line 83
    new-array v10, v14, [I

    .line 85
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/lit8 v12, v7, 0x1

    shr-int/2addr v12, v4

    mul-int/2addr v12, v12

    const/16 v14, 0x100

    mul-int/2addr v14, v12

    .line 89
    new-array v4, v14, [I

    :goto_0
    if-ge v3, v14, :cond_2

    .line 91
    div-int v19, v3, v12

    aput v19, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 96
    filled-new-array {v7, v3}, [I

    move-result-object v3

    const-class v12, I

    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v12, v1, 0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    const/16 v21, 0x2

    if-ge v14, v13, :cond_7

    move-object/from16 v22, v0

    neg-int v0, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    const v32, 0xff00

    const/high16 v33, 0xff0000

    if-gt v0, v1, :cond_4

    move/from16 v35, v6

    move/from16 v34, v13

    const/4 v13, 0x0

    .line 108
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v6, v19, v6

    aget v6, v15, v6

    add-int v18, v0, v1

    .line 109
    aget-object v36, v3, v18

    and-int v18, v6, v33

    const/16 v16, 0x10

    shr-int/lit8 v18, v18, 0x10

    .line 110
    aput v18, v36, v13

    and-int v18, v6, v32

    shr-int/lit8 v18, v18, 0x8

    const/16 v17, 0x1

    .line 111
    aput v18, v36, v17

    and-int/lit16 v6, v6, 0xff

    .line 112
    aput v6, v36, v21

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v12, v6

    .line 114
    aget v18, v36, v13

    mul-int v18, v18, v6

    add-int v23, v23, v18

    .line 115
    aget v18, v36, v17

    mul-int v18, v18, v6

    add-int v24, v24, v18

    .line 116
    aget v18, v36, v21

    mul-int v18, v18, v6

    add-int v25, v25, v18

    if-lez v0, :cond_3

    .line 118
    aget v6, v36, v13

    add-int v26, v26, v6

    .line 119
    aget v6, v36, v17

    add-int v27, v27, v6

    .line 120
    aget v6, v36, v21

    add-int v28, v28, v6

    goto :goto_3

    .line 122
    :cond_3
    aget v6, v36, v13

    add-int v29, v29, v6

    .line 123
    aget v6, v36, v17

    add-int v30, v30, v6

    .line 124
    aget v6, v36, v21

    add-int v31, v31, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v34

    move/from16 v6, v35

    goto :goto_2

    :cond_4
    move/from16 v35, v6

    move/from16 v34, v13

    move v6, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    .line 131
    aget v13, v4, v23

    aput v13, v8, v19

    .line 132
    aget v13, v4, v24

    aput v13, v9, v19

    .line 133
    aget v13, v4, v25

    aput v13, v10, v19

    sub-int v23, v23, v29

    sub-int v24, v24, v30

    sub-int v25, v25, v31

    sub-int v13, v6, v1

    add-int/2addr v13, v7

    .line 140
    rem-int/2addr v13, v7

    aget-object v13, v3, v13

    const/16 v18, 0x0

    .line 142
    aget v36, v13, v18

    sub-int v29, v29, v36

    const/16 v17, 0x1

    .line 143
    aget v36, v13, v17

    sub-int v30, v30, v36

    .line 144
    aget v36, v13, v21

    sub-int v31, v31, v36

    if-nez v14, :cond_5

    add-int v36, v0, v1

    move-object/from16 v37, v4

    add-int/lit8 v4, v36, 0x1

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v37, v4

    .line 149
    :goto_5
    aget v4, v11, v0

    add-int v4, v20, v4

    aget v4, v15, v4

    and-int v36, v4, v33

    const/16 v16, 0x10

    shr-int/lit8 v36, v36, 0x10

    const/16 v18, 0x0

    .line 151
    aput v36, v13, v18

    and-int v36, v4, v32

    shr-int/lit8 v36, v36, 0x8

    const/16 v17, 0x1

    .line 152
    aput v36, v13, v17

    and-int/lit16 v4, v4, 0xff

    .line 153
    aput v4, v13, v21

    .line 155
    aget v4, v13, v18

    add-int v26, v26, v4

    .line 156
    aget v4, v13, v17

    add-int v27, v27, v4

    .line 157
    aget v4, v13, v21

    add-int v28, v28, v4

    add-int v23, v23, v26

    add-int v24, v24, v27

    add-int v25, v25, v28

    add-int/lit8 v6, v6, 0x1

    .line 163
    rem-int/2addr v6, v7

    .line 164
    rem-int v4, v6, v7

    aget-object v4, v3, v4

    const/4 v13, 0x0

    .line 166
    aget v18, v4, v13

    add-int v29, v29, v18

    const/16 v17, 0x1

    .line 167
    aget v18, v4, v17

    add-int v30, v30, v18

    .line 168
    aget v18, v4, v21

    add-int v31, v31, v18

    .line 170
    aget v36, v4, v13

    sub-int v26, v26, v36

    .line 171
    aget v13, v4, v17

    sub-int v27, v27, v13

    .line 172
    aget v4, v4, v21

    sub-int v28, v28, v4

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v37

    goto/16 :goto_4

    :cond_6
    move-object/from16 v37, v4

    add-int v20, v20, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v22

    move/from16 v13, v34

    move/from16 v6, v35

    goto/16 :goto_1

    :cond_7
    move-object/from16 v22, v0

    move-object/from16 v37, v4

    move/from16 v35, v6

    move/from16 v34, v13

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_d

    neg-int v4, v1

    mul-int v5, v4, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_7
    if-gt v4, v1, :cond_a

    move-object/from16 v38, v11

    const/4 v11, 0x0

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v27, v18, v0

    add-int v18, v4, v1

    .line 184
    aget-object v28, v3, v18

    .line 186
    aget v18, v8, v27

    aput v18, v28, v11

    .line 187
    aget v11, v9, v27

    const/16 v17, 0x1

    aput v11, v28, v17

    .line 188
    aget v11, v10, v27

    aput v11, v28, v21

    .line 190
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v12, v11

    .line 192
    aget v29, v8, v27

    mul-int v29, v29, v11

    add-int v6, v6, v29

    .line 193
    aget v29, v9, v27

    mul-int v29, v29, v11

    add-int v13, v13, v29

    .line 194
    aget v27, v10, v27

    mul-int v27, v27, v11

    add-int v14, v14, v27

    if-lez v4, :cond_8

    const/4 v11, 0x0

    .line 197
    aget v18, v28, v11

    add-int v19, v19, v18

    const/16 v17, 0x1

    .line 198
    aget v18, v28, v17

    add-int v20, v20, v18

    .line 199
    aget v18, v28, v21

    add-int v23, v23, v18

    :goto_8
    move/from16 v11, v35

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v17, 0x1

    .line 201
    aget v27, v28, v11

    add-int v24, v24, v27

    .line 202
    aget v11, v28, v17

    add-int v25, v25, v11

    .line 203
    aget v11, v28, v21

    add-int v26, v26, v11

    goto :goto_8

    :goto_9
    if-ge v4, v11, :cond_9

    add-int/2addr v5, v2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v35, v11

    move-object/from16 v11, v38

    goto :goto_7

    :cond_a
    move-object/from16 v38, v11

    move/from16 v11, v35

    move/from16 v27, v20

    move/from16 v28, v23

    move/from16 v4, v34

    const/4 v5, 0x0

    move/from16 v20, v1

    move/from16 v23, v19

    move/from16 v19, v14

    move v14, v13

    move v13, v6

    move v6, v0

    :goto_a
    if-ge v5, v4, :cond_c

    const/high16 v29, -0x1000000

    .line 214
    aget v30, v15, v6

    and-int v29, v29, v30

    aget v30, v37, v13

    const/16 v16, 0x10

    shl-int/lit8 v30, v30, 0x10

    or-int v29, v29, v30

    aget v30, v37, v14

    shl-int/lit8 v30, v30, 0x8

    or-int v29, v29, v30

    aget v30, v37, v19

    or-int v29, v29, v30

    aput v29, v15, v6

    sub-int v13, v13, v24

    sub-int v14, v14, v25

    sub-int v19, v19, v26

    sub-int v29, v20, v1

    add-int v29, v29, v7

    .line 221
    rem-int v29, v29, v7

    aget-object v29, v3, v29

    const/16 v18, 0x0

    .line 223
    aget v30, v29, v18

    sub-int v24, v24, v30

    const/16 v17, 0x1

    .line 224
    aget v30, v29, v17

    sub-int v25, v25, v30

    .line 225
    aget v30, v29, v21

    sub-int v26, v26, v30

    if-nez v0, :cond_b

    add-int v1, v5, v12

    .line 228
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v2

    aput v1, v38, v5

    .line 230
    :cond_b
    aget v1, v38, v5

    add-int/2addr v1, v0

    .line 232
    aget v30, v8, v1

    const/16 v18, 0x0

    aput v30, v29, v18

    .line 233
    aget v30, v9, v1

    const/16 v17, 0x1

    aput v30, v29, v17

    .line 234
    aget v1, v10, v1

    aput v1, v29, v21

    .line 236
    aget v1, v29, v18

    add-int v23, v23, v1

    .line 237
    aget v1, v29, v17

    add-int v27, v27, v1

    .line 238
    aget v1, v29, v21

    add-int v28, v28, v1

    add-int v13, v13, v23

    add-int v14, v14, v27

    add-int v19, v19, v28

    add-int/lit8 v20, v20, 0x1

    .line 244
    rem-int v20, v20, v7

    .line 245
    aget-object v1, v3, v20

    const/16 v18, 0x0

    .line 247
    aget v29, v1, v18

    add-int v24, v24, v29

    const/16 v17, 0x1

    .line 248
    aget v29, v1, v17

    add-int v25, v25, v29

    .line 249
    aget v29, v1, v21

    add-int v26, v26, v29

    .line 251
    aget v29, v1, v18

    sub-int v23, v23, v29

    .line 252
    aget v29, v1, v17

    sub-int v27, v27, v29

    .line 253
    aget v1, v1, v21

    sub-int v28, v28, v1

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x10

    const/16 v17, 0x1

    const/16 v18, 0x0

    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v4

    move/from16 v35, v11

    move-object/from16 v11, v38

    move/from16 v1, p2

    goto/16 :goto_6

    :cond_d
    move/from16 v4, v34

    const-string v0, "pix"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v22

    move-object v6, v15

    move v8, v2

    move v11, v2

    move v12, v4

    .line 260
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v22
.end method
