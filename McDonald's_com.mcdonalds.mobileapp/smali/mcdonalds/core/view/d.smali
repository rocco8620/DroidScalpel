.class public Lmcdonalds/core/view/d;
.super Ljava/lang/Object;
.source "PaintCodeSpinningEarth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/view/d$a;,
        Lmcdonalds/core/view/d$c;,
        Lmcdonalds/core/view/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Canvas;Landroid/content/Context;Landroid/graphics/RectF;Lmcdonalds/core/view/d$c;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 73
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 74
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lmcdonalds/core/view/d$a;->a()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xff

    .line 78
    invoke-static {v7, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 79
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 82
    sget-object v8, Lmcdonalds/core/view/d$b;->b:Lmcdonalds/core/view/c;

    sget v9, La/a/a$d;->paint_code_earth:I

    invoke-virtual {v8, v1, v9}, Lmcdonalds/core/view/c;->a(Landroid/content/Context;I)Lmcdonalds/core/view/c;

    move-result-object v8

    .line 83
    sget-object v9, Lmcdonalds/core/view/d$b;->a:Lmcdonalds/core/view/c;

    sget v10, La/a/a$d;->paint_code_wave:I

    invoke-virtual {v9, v1, v10}, Lmcdonalds/core/view/c;->a(Landroid/content/Context;I)Lmcdonalds/core/view/c;

    move-result-object v1

    const v9, -0x3b7ea000    # -1035.0f

    mul-float v9, v9, p4

    const/high16 v10, 0x436b0000    # 235.0f

    add-float/2addr v9, v10

    const v11, -0x3b6e6000    # -1165.0f

    mul-float v11, v11, p4

    add-float/2addr v11, v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-static {}, Lmcdonalds/core/view/d$a;->b()Landroid/graphics/RectF;

    move-result-object v2

    .line 96
    invoke-static {}, Lmcdonalds/core/view/d$a;->c()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static {v13, v10, v12, v2}, Lmcdonalds/core/view/d;->a(Lmcdonalds/core/view/d$c;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 97
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v12, 0x44870000    # 1080.0f

    div-float/2addr v10, v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v13, 0x44580000    # 864.0f

    div-float/2addr v2, v13

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    invoke-static {}, Lmcdonalds/core/view/d$a;->d()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v10, 0x42ce0000    # 103.0f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, 0x4471c000    # 967.0f

    const v12, 0x4458c000    # 867.0f

    .line 102
    invoke-virtual {v2, v10, v14, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    invoke-static {}, Lmcdonalds/core/view/d$a;->e()Landroid/graphics/Path;

    move-result-object v10

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 105
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 107
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    const/4 v12, 0x1

    .line 108
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 109
    invoke-virtual {v1}, Lmcdonalds/core/view/c;->a()Landroid/graphics/BitmapShader;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 112
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 113
    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    .line 114
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 115
    invoke-virtual {v1}, Lmcdonalds/core/view/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 116
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-static {}, Lmcdonalds/core/view/d$a;->f()Landroid/graphics/RectF;

    move-result-object v1

    const v2, 0x44cca000    # 1637.0f

    add-float/2addr v2, v9

    const v10, 0x43078000    # 135.5f

    const v14, 0x4436a000    # 730.5f

    .line 121
    invoke-virtual {v1, v9, v10, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    invoke-static {}, Lmcdonalds/core/view/d$a;->g()Landroid/graphics/Path;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 124
    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 130
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 131
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 132
    invoke-virtual {v8}, Lmcdonalds/core/view/c;->a()Landroid/graphics/BitmapShader;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 135
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 136
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 137
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 138
    invoke-virtual {v8}, Lmcdonalds/core/view/c;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 139
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/16 v3, 0x1a

    .line 143
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 145
    invoke-static {}, Lmcdonalds/core/view/d$a;->h()Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v8, 0x43580000    # 216.0f

    const v9, 0x43a58000    # 331.0f

    const/high16 v10, 0x44530000    # 844.0f

    const v14, 0x4437c000    # 735.0f

    .line 146
    invoke-virtual {v3, v9, v8, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    invoke-static {}, Lmcdonalds/core/view/d$a;->i()Landroid/graphics/Path;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const v9, 0x443ce7ae    # 755.62f

    .line 149
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x4440f47b    # 771.82f

    const v18, 0x437f147b    # 255.08f

    const v19, 0x444331ec

    const v20, 0x4394f47b    # 297.91f

    const v21, 0x444331ec

    const v22, 0x43ab68f6    # 342.82f

    move-object/from16 v16, v3

    .line 150
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x444331ec

    const v18, 0x440390a4    # 526.26f

    const v19, 0x441dea3d

    const v20, 0x4428bd71

    const v21, 0x43dfdae1    # 447.71f

    const v22, 0x4428bd71

    .line 151
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43cb51ec

    const v18, 0x4428bd71

    const v19, 0x43b7a8f6    # 367.32f

    const v20, 0x4426e28f

    const v21, 0x43a58000    # 331.0f

    const v22, 0x44237eb8

    .line 152
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43c0beb8    # 385.49f

    const v18, 0x443010a4    # 704.26f

    const v19, 0x43e52e14

    const v20, 0x4437c000    # 735.0f

    const v21, 0x44069ccd

    const v22, 0x4437c000    # 735.0f

    .line 153
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4430cccd    # 707.2f

    const v18, 0x4437c000    # 735.0f

    const/high16 v19, 0x44530000    # 844.0f

    const v20, 0x4415a5c3

    const/high16 v21, 0x44530000    # 844.0f

    const v22, 0x43d727ae    # 430.31f

    .line 154
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v17, 0x44530000    # 844.0f

    const v18, 0x43ad6000    # 346.75f

    const v19, 0x444a9000    # 810.25f

    const v20, 0x43878666

    const v21, 0x443ce7ae    # 755.62f

    const/high16 v22, 0x43580000    # 216.0f

    .line 155
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 158
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 159
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 160
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x43590000    # 217.0f

    .line 169
    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v3, 0xb2

    .line 173
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 175
    invoke-static {}, Lmcdonalds/core/view/d$a;->j()Landroid/graphics/RectF;

    move-result-object v4

    const v6, 0x43993eb8    # 306.49f

    const v8, 0x43d76b85    # 430.84f

    const v9, 0x43bfaf5c    # 383.37f

    const v10, 0x44204eb8

    .line 176
    invoke-virtual {v4, v9, v6, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    invoke-static {}, Lmcdonalds/core/view/d$a;->k()Landroid/graphics/Path;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const v9, 0x44204eb8

    const v10, 0x43c71ae1    # 398.21f

    .line 179
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x44204eb8

    const v18, 0x43be1852    # 380.19f

    const v19, 0x441bd148

    const v20, 0x43b6ca3d

    const v21, 0x4416470a

    const v22, 0x43b6ca3d

    move-object/from16 v16, v4

    .line 180
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4416451f

    const v18, 0x43b6ca3d

    const v19, 0x44164333

    const v21, 0x44164148

    .line 181
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4415c28f

    const v18, 0x43a655c3

    const v19, 0x440d67ae    # 565.62f

    const v20, 0x43993eb8    # 306.49f

    const v21, 0x44032b85    # 524.68f

    const v22, 0x43993eb8    # 306.49f

    .line 182
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43f44b85    # 488.59f

    const v18, 0x43993eb8    # 306.49f

    const v19, 0x43e52f5c    # 458.37f

    const v20, 0x43a36b85    # 326.84f

    const v21, 0x43e12ccd    # 450.35f

    const v22, 0x43b1199a    # 354.2f

    .line 183
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43d85eb8    # 432.74f

    const v18, 0x43b12666    # 354.3f

    const v19, 0x43d0fd71

    const v20, 0x43b750a4    # 366.63f

    const v21, 0x43cef47b    # 413.91f

    const v22, 0x43bfa000    # 383.25f

    .line 184
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43cebeb8    # 413.49f

    const v18, 0x43bf9eb8    # 383.24f

    const v19, 0x43ce88f6    # 413.07f

    const v20, 0x43bf9d71

    const v21, 0x43ce51ec

    const v22, 0x43bf9d71

    .line 185
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43c63d71

    const v18, 0x43bf9d71

    const v19, 0x43bfaf5c    # 383.37f

    const v20, 0x43c4f1ec

    const v21, 0x43bfaf5c    # 383.37f

    const v22, 0x43cb83d7    # 407.03f

    .line 186
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43bfaf5c    # 383.37f

    const v18, 0x43d1ee14

    const v19, 0x43c5eb85    # 395.84f

    const v20, 0x43d728f6    # 430.32f

    const v21, 0x43cdbae1    # 411.46f

    const v22, 0x43d768f6    # 430.82f

    .line 187
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x43cdbae1    # 411.46f

    .line 188
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x4416f47b    # 603.82f

    .line 189
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x43d76148    # 430.76f

    .line 190
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x441c2d71

    const v18, 0x43d6d0a4    # 429.63f

    const v19, 0x44204eb8

    const v20, 0x43cfbeb8    # 415.49f

    const v21, 0x44204eb8

    const v22, 0x43c71ae1    # 398.21f

    .line 191
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 194
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 195
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 196
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 203
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 205
    invoke-static {}, Lmcdonalds/core/view/d$a;->l()Landroid/graphics/RectF;

    move-result-object v4

    const v9, 0x42a647ae    # 83.14f

    const/4 v10, 0x0

    const v11, 0x432c0a3d    # 172.04f

    .line 206
    invoke-virtual {v4, v10, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    invoke-static {}, Lmcdonalds/core/view/d$a;->m()Landroid/graphics/Path;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const v11, 0x427547ae    # 61.32f

    .line 209
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v17, 0x0

    const v18, 0x4245147b    # 49.27f

    const v19, 0x413fae14    # 11.98f

    const/high16 v20, 0x421e0000    # 39.5f

    const v21, 0x41d628f6    # 26.77f

    const/high16 v22, 0x421e0000    # 39.5f

    move-object/from16 v16, v4

    .line 210
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x41d651ec    # 26.79f

    const/high16 v18, 0x421e0000    # 39.5f

    const v19, 0x41d67ae1    # 26.81f

    const v21, 0x41d6a3d7    # 26.83f

    .line 211
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x41e13333    # 28.15f

    const v18, 0x418c147b    # 17.51f

    const v19, 0x4249cccd    # 50.45f

    const/16 v20, 0x0

    const v21, 0x429b851f    # 77.76f

    const/16 v22, 0x0

    .line 212
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x42cbae14    # 101.84f

    const/16 v18, 0x0

    const v19, 0x42f4051f    # 122.01f

    const v20, 0x4159c28f    # 13.61f

    const v21, 0x42feb852    # 127.36f

    const v22, 0x41ff3333    # 31.9f

    .line 213
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x430b1c29    # 139.11f

    const v18, 0x41ffc28f    # 31.97f

    const v19, 0x4314f333    # 148.95f

    const v20, 0x4220d70a    # 40.21f

    const v21, 0x4317ab85    # 151.67f

    const v22, 0x424d47ae    # 51.32f

    .line 214
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4317f333    # 151.95f

    const v18, 0x424d3d71    # 51.31f

    const v19, 0x43183ae1    # 152.23f

    const v20, 0x424d3333    # 51.3f

    const v21, 0x4318828f    # 152.51f

    const v22, 0x424d3333    # 51.3f

    .line 215
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x43234ccd    # 163.3f

    const v18, 0x424d3333    # 51.3f

    const v19, 0x432c0a3d    # 172.04f

    const v20, 0x4269b852    # 58.43f

    const v21, 0x432c0a3d    # 172.04f

    const v22, 0x428670a4    # 67.22f

    .line 216
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x432c0a3d    # 172.04f

    const v18, 0x4297999a    # 75.8f

    const v19, 0x4323b852    # 163.72f

    const v20, 0x42a58f5c    # 82.78f

    const v21, 0x43194ccd    # 153.3f

    const v22, 0x42a63d71    # 83.12f

    .line 217
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x43194ccd    # 153.3f

    .line 218
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x41c7ae14    # 24.96f

    .line 219
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x42a628f6    # 83.08f

    .line 220
    invoke-virtual {v4, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x413051ec    # 11.02f

    const v18, 0x42a4a3d7    # 82.32f

    const/16 v19, 0x0

    const v20, 0x4291bd71    # 72.87f

    const/16 v21, 0x0

    const v22, 0x427547ae    # 61.32f

    .line 221
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 224
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 225
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 226
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 233
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 235
    invoke-static {}, Lmcdonalds/core/view/d$a;->n()Landroid/graphics/RectF;

    move-result-object v4

    const v11, 0x4491d8a4

    const v14, 0x44a75a3d

    .line 236
    invoke-virtual {v4, v11, v10, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    invoke-static {}, Lmcdonalds/core/view/d$a;->o()Landroid/graphics/Path;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const v14, 0x427547ae    # 61.32f

    .line 239
    invoke-virtual {v4, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x4491d8a4

    const v18, 0x4245147b    # 49.27f

    const v19, 0x44935800    # 1178.75f

    const/high16 v20, 0x421e0000    # 39.5f

    const v21, 0x44953148

    const/high16 v22, 0x421e0000    # 39.5f

    move-object/from16 v16, v4

    .line 240
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x449531ec

    const/high16 v18, 0x421e0000    # 39.5f

    const v19, 0x4495328f

    const v21, 0x44953333    # 1193.6f

    .line 241
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44955d71

    const v18, 0x418c147b    # 17.51f

    const v19, 0x4498270a

    const/16 v20, 0x0

    const v21, 0x449b90f6

    const/16 v22, 0x0

    .line 242
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x449e9385

    const/16 v18, 0x0

    const v19, 0x44a118f6

    const v20, 0x4159c28f    # 13.61f

    const v21, 0x44a1c429    # 1294.13f

    const v22, 0x41ff3333    # 31.9f

    .line 243
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44a33c29    # 1305.88f

    const v18, 0x41ffc28f    # 31.97f

    const v19, 0x44a4770a

    const v20, 0x4220d70a    # 40.21f

    const v21, 0x44a4ce14

    const v22, 0x424d47ae    # 51.32f

    .line 244
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44a4d70a

    const v18, 0x424d3d71    # 51.31f

    const v19, 0x44a4e000    # 1319.0f

    const v20, 0x424d3333    # 51.3f

    const v21, 0x44a4e948

    const v22, 0x424d3333    # 51.3f

    .line 245
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44a6423d

    const v18, 0x424d3333    # 51.3f

    const v19, 0x44a75a3d

    const v20, 0x4269b852    # 58.43f

    const v21, 0x44a75a3d

    const v22, 0x428670a4    # 67.22f

    .line 246
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44a75a3d

    const v18, 0x4297999a    # 75.8f

    const v19, 0x44a64fae    # 1330.49f

    const v20, 0x42a58f5c    # 82.78f

    const v21, 0x44a5023d

    const v22, 0x42a63d71    # 83.12f

    .line 247
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x44a5023d

    .line 248
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x4494f75c

    .line 249
    invoke-virtual {v4, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x4494f75c

    const v11, 0x42a628f6    # 83.08f

    .line 250
    invoke-virtual {v4, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x44933948

    const v18, 0x42a4a3d7    # 82.32f

    const v19, 0x4491d8a4

    const v20, 0x4291bd71    # 72.87f

    const v21, 0x4491d8a4

    const v22, 0x427547ae    # 61.32f

    .line 251
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 254
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 255
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 256
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 265
    invoke-static {}, Lmcdonalds/core/view/d$a;->p()Landroid/graphics/RectF;

    move-result-object v4

    const v9, 0x44c1c47b

    const/high16 v11, 0x44e20000    # 1808.0f

    .line 266
    invoke-virtual {v4, v9, v6, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    invoke-static {}, Lmcdonalds/core/view/d$a;->q()Landroid/graphics/Path;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/high16 v6, 0x44e20000    # 1808.0f

    const v9, 0x43c71ae1    # 398.21f

    .line 269
    invoke-virtual {v4, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v17, 0x44e20000    # 1808.0f

    const v18, 0x43be1852    # 380.19f

    const v19, 0x44dfc148

    const v20, 0x43b6ca3d

    const v21, 0x44dcfc29    # 1767.88f

    const v22, 0x43b6ca3d

    move-object/from16 v16, v4

    .line 270
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44dcfb33

    const v18, 0x43b6ca3d

    const v19, 0x44dcfa3d

    const v21, 0x44dcf948

    .line 271
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44dcb9ec

    const v18, 0x43a655c3

    const v19, 0x44d88c7b

    const v20, 0x43993eb8    # 306.49f

    const v21, 0x44d36e66

    const v22, 0x43993eb8    # 306.49f

    .line 272
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44ceeb85

    const v18, 0x43993eb8    # 306.49f

    const v19, 0x44cb247b

    const v20, 0x43a36b85    # 326.84f

    const v21, 0x44ca23d7    # 1617.12f

    const v22, 0x43b1199a    # 354.2f

    .line 273
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44c7f052    # 1599.51f

    const v18, 0x43b12666    # 354.3f

    const v19, 0x44c61800    # 1584.75f

    const v20, 0x43b750a4    # 366.63f

    const v21, 0x44c59614

    const v22, 0x43bfa000    # 383.25f

    .line 274
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44c58852    # 1580.26f

    const v18, 0x43bf9eb8    # 383.24f

    const v19, 0x44c57ae1

    const v20, 0x43bf9d71

    const v21, 0x44c56d1f

    const v22, 0x43bf9d71

    .line 275
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44c36800    # 1563.25f

    const v18, 0x43bf9d71

    const v19, 0x44c1c47b

    const v20, 0x43c4f1ec

    const v21, 0x44c1c47b

    const v22, 0x43cb83d7    # 407.03f

    .line 276
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44c1c47b

    const v18, 0x43d1ee14

    const v19, 0x44c353d7    # 1562.62f

    const v20, 0x43d728f6    # 430.32f

    const v21, 0x44c5475c

    const v22, 0x43d768f6    # 430.82f

    .line 277
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x44c5475c

    .line 278
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x44dd52e1

    .line 279
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x43d76148    # 430.76f

    .line 280
    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x44dfefae    # 1791.49f

    const v18, 0x43d6d0a4    # 429.63f

    const/high16 v19, 0x44e20000    # 1808.0f

    const v20, 0x43cfbeb8    # 415.49f

    const/high16 v21, 0x44e20000    # 1808.0f

    const v22, 0x43c71ae1    # 398.21f

    .line 281
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 284
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 285
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 286
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 293
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 295
    invoke-static {}, Lmcdonalds/core/view/d$a;->r()Landroid/graphics/RectF;

    move-result-object v1

    const v2, 0x4448628f

    const v3, 0x4305f0a4    # 133.94f

    const v4, 0x447497ae    # 978.37f

    const/high16 v6, 0x43560000    # 214.0f

    .line 296
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    invoke-static {}, Lmcdonalds/core/view/d$a;->s()Landroid/graphics/Path;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v2, 0x4471147b    # 964.32f

    const v3, 0x433bd47b    # 187.83f

    .line 299
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x4470a47b    # 962.57f

    const v18, 0x433bd47b    # 187.83f

    const v19, 0x4470399a    # 960.9f

    const v20, 0x433c23d7    # 188.14f

    const v21, 0x446fd666

    const v22, 0x433cb0a4    # 188.69f

    move-object/from16 v16, v1

    .line 300
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x447080a4    # 962.01f

    const v18, 0x4337f0a4    # 183.94f

    const v19, 0x4470e000    # 963.5f

    const v20, 0x4332b333    # 178.7f

    const v21, 0x4470e000    # 963.5f

    const v22, 0x432d3333    # 173.2f

    .line 301
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4470e000    # 963.5f

    const v18, 0x4317851f    # 151.52f

    const v19, 0x446b23d7    # 940.56f

    const v20, 0x4305f0a4    # 133.94f

    const v21, 0x446410a4    # 912.26f

    const v22, 0x4305f0a4    # 133.94f

    .line 302
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x445ee70a

    const v18, 0x4305f0a4    # 133.94f

    const v19, 0x445a751f

    const v20, 0x430f4f5c    # 143.31f

    const v21, 0x44586e14

    const v22, 0x431ccccd    # 156.8f

    .line 303
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4457c8f6

    const v18, 0x431a1eb8    # 154.12f

    const v19, 0x4456da3d

    const v20, 0x43186b85    # 152.42f

    const v21, 0x4455d000    # 855.25f

    const v22, 0x43186b85    # 152.42f

    .line 304
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44544ae1

    const v18, 0x43186b85    # 152.42f

    const v19, 0x445300a4    # 844.01f

    const v20, 0x431c051f    # 156.02f

    const v21, 0x44528333

    const v22, 0x43210ccd    # 161.05f

    .line 305
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4451d99a    # 839.4f

    const v18, 0x432075c3    # 160.46f

    const v19, 0x44512852    # 836.63f

    const v20, 0x43201eb8    # 160.12f

    const v21, 0x445070a4    # 833.76f

    const v22, 0x43201eb8    # 160.12f

    .line 306
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x444bfd71

    const v18, 0x43201eb8    # 160.12f

    const v19, 0x4448628f

    const v20, 0x432c2e14    # 172.18f

    const v21, 0x4448628f

    const v22, 0x433b0f5c    # 187.06f

    .line 307
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4448628f

    const v18, 0x4349f0a4    # 201.94f

    const v19, 0x444bfd71

    const/high16 v20, 0x43560000    # 214.0f

    const v21, 0x445070a4    # 833.76f

    const/high16 v22, 0x43560000    # 214.0f

    .line 308
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v3, 0x43560000    # 214.0f

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v17, 0x4473051f

    const/high16 v18, 0x43560000    # 214.0f

    const v19, 0x447497ae    # 978.37f

    const v20, 0x435023d7    # 208.14f

    const v21, 0x447497ae    # 978.37f

    const v22, 0x4348eb85    # 200.92f

    .line 310
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x447497ae    # 978.37f

    const v18, 0x4341b0a4    # 193.69f

    const v19, 0x4473051f

    const v20, 0x433bd47b    # 187.83f

    const v21, 0x4471147b    # 964.32f

    const v22, 0x433bd47b    # 187.83f

    .line 311
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 314
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 315
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 316
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 326
    invoke-static {}, Lmcdonalds/core/view/d$a;->t()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x44870000    # 1080.0f

    .line 327
    invoke-virtual {v1, v10, v10, v2, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    invoke-static {}, Lmcdonalds/core/view/d$a;->u()Landroid/graphics/Path;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v2, 0x440735c3

    const v3, 0x4435147b    # 724.32f

    .line 330
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v17, 0x43bdb1ec

    const v18, 0x4435147b    # 724.32f

    const v19, 0x4378851f    # 248.52f

    const v20, 0x44145c29    # 593.44f

    const v21, 0x4378851f    # 248.52f

    const/high16 v22, 0x43d80000    # 432.0f

    move-object/from16 v16, v1

    .line 331
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x4378851f    # 248.52f

    const v18, 0x438747ae    # 270.56f

    const v19, 0x43bdb1ec

    const v20, 0x430bae14    # 139.68f

    const v21, 0x440735c3

    const v22, 0x430bae14    # 139.68f

    .line 332
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x442f91ec

    const v18, 0x430bae14    # 139.68f

    const v19, 0x44504a3d

    const v20, 0x438747ae    # 270.56f

    const v21, 0x44504a3d

    const/high16 v22, 0x43d80000    # 432.0f

    .line 333
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x44504a3d

    const v18, 0x44145c29    # 593.44f

    const v19, 0x442f91ec

    const v20, 0x4435147b    # 724.32f

    const v21, 0x440735c3

    const v22, 0x4435147b    # 724.32f

    .line 334
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 336
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x44870000    # 1080.0f

    .line 337
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    invoke-virtual {v1, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 343
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 344
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 345
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static a(Lmcdonalds/core/view/d$c;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 355
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 360
    :cond_0
    sget-object v0, Lmcdonalds/core/view/d$c;->c:Lmcdonalds/core/view/d$c;

    if-ne p0, v0, :cond_1

    .line 361
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 365
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 366
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    .line 369
    sget-object v3, Lmcdonalds/core/view/d$1;->a:[I

    invoke-virtual {p0}, Lmcdonalds/core/view/d$c;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 375
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 371
    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 384
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 385
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 386
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    .line 387
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 388
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p0

    .line 389
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    add-float/2addr p0, p1

    .line 386
    invoke-virtual {p3, v0, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 356
    :cond_2
    :goto_1
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
