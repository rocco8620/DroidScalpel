.class public Lcom/airbnb/lottie/model/layer/Layer$Factory;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 27

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 224
    new-instance v26, Lcom/airbnb/lottie/model/layer/Layer;

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "root"

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 227
    invoke-static {}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform$Factory;->newInstance()Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v12

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, v26

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v25}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/layer/Layer$1;)V

    return-object v26
.end method

.method public static newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "nm"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "refId"

    .line 234
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ".ai"

    .line 236
    invoke-virtual {v9, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "Convert your Illustrator layers to shape layers."

    .line 237
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v1, "ind"

    .line 240
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v1, "ty"

    const/4 v2, -0x1

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 248
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 249
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    .line 251
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 254
    :goto_0
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Text:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {v8, v2, v3, v13}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/e;III)Z

    move-result v2

    if-nez v2, :cond_3

    .line 255
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const-string v2, "Text is only supported on bodymovin >= 4.8.0"

    .line 256
    invoke-virtual {v8, v2}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_3
    move-object v14, v1

    const-string v1, "parent"

    const-wide/16 v2, -0x1

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 261
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Solid:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v14, v1, :cond_4

    const-string v1, "sw"

    .line 262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "sh"

    .line 263
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const-string v3, "sc"

    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_1

    :cond_4
    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_1
    const-string v1, "ks"

    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v20

    .line 273
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v1

    const-string v2, "tt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    aget-object v22, v1, v2

    .line 274
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "masksProperties"

    .line 275
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    move v2, v13

    .line 277
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 278
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/model/content/Mask$Factory;->newMask(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v3

    .line 279
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 283
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "shapes"

    .line 284
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    move v2, v13

    .line 286
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 287
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/airbnb/lottie/model/content/ShapeGroup;->shapeItemWithJson(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 289
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "t"

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v21, 0x0

    if-eqz v1, :cond_8

    const-string v2, "d"

    .line 298
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object v2

    const-string v3, "a"

    .line 299
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 300
    invoke-static {v1, v8}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object v1

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_4

    :cond_8
    move-object/from16 v23, v21

    move-object/from16 v24, v23

    :goto_4
    const-string v1, "ef"

    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "ef"

    .line 304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move v3, v13

    .line 306
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 307
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "nm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 309
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;)V

    :cond_a
    const-string v1, "sr"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v5, v1

    const-string v1, "st"

    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->m()F

    move-result v2

    div-float v25, v1, v2

    .line 319
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v14, v1, :cond_b

    const-string v1, "w"

    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "h"

    .line 321
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->n()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v26, v1

    move/from16 v27, v2

    goto :goto_6

    :cond_b
    move/from16 v26, v13

    move/from16 v27, v26

    :goto_6
    const-string v1, "ip"

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v4, v1, v5

    const-string v1, "op"

    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float v1, v1

    div-float v28, v1, v5

    .line 330
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    cmpl-float v1, v4, v2

    if-lez v1, :cond_c

    .line 333
    new-instance v1, Lcom/airbnb/lottie/a/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    move-object/from16 v34, v1

    move v13, v2

    move-object v2, v8

    move-object v13, v3

    move-object/from16 v3, v29

    move/from16 v29, v4

    move-object/from16 v4, v30

    move/from16 v30, v5

    move-object/from16 v5, v31

    move-object/from16 v31, v6

    move/from16 v6, v32

    move-object/from16 v32, v7

    move-object/from16 v7, v33

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 334
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move-object v13, v3

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move v1, v2

    :goto_7
    cmpl-float v2, v28, v1

    if-lez v2, :cond_d

    goto :goto_8

    .line 338
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e;->h()J

    move-result-wide v1

    long-to-float v1, v1

    move/from16 v28, v1

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    add-float v7, v28, v1

    .line 339
    new-instance v6, Lcom/airbnb/lottie/a/a;

    .line 340
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object v1, v6

    move-object v2, v8

    move-object/from16 v35, v6

    move/from16 v6, v29

    move/from16 v29, v7

    move-object/from16 v7, v28

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v1, v35

    .line 341
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v7, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x0

    .line 344
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object v1, v7

    move/from16 v6, v29

    move-object/from16 v36, v10

    move-object v10, v7

    move-object/from16 v7, v28

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/a/a;-><init>(Lcom/airbnb/lottie/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 345
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "tm"

    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "tm"

    .line 350
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue$Factory;->newInstance(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_9

    :cond_e
    move-object/from16 v28, v21

    .line 353
    :goto_9
    new-instance v29, Lcom/airbnb/lottie/model/layer/Layer;

    const/16 v33, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    move-object v2, v8

    move-object v3, v9

    move-wide v4, v11

    move-object v6, v14

    move-wide v7, v15

    move-object/from16 v9, v36

    move-object/from16 v10, v32

    move-object/from16 v11, v20

    move/from16 v12, v17

    move-object/from16 v21, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v30

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v23, v28

    move-object/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/e;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/layer/Layer$1;)V

    return-object v29
.end method
