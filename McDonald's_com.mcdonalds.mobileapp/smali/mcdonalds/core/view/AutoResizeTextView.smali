.class public Lmcdonalds/core/view/AutoResizeTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AutoResizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/view/AutoResizeTextView$a;
    }
.end annotation


# instance fields
.field private b:Lmcdonalds/core/view/AutoResizeTextView$a;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lmcdonalds/core/view/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lmcdonalds/core/view/AutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->c:Z

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->e:F

    const/high16 v2, 0x41a00000    # 20.0f

    .line 68
    iput v2, p0, Lmcdonalds/core/view/AutoResizeTextView;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iput v2, p0, Lmcdonalds/core/view/AutoResizeTextView;->g:F

    .line 74
    iput v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->h:F

    .line 77
    iput-boolean v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->i:Z

    .line 79
    iput v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    .line 94
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->d:F

    .line 95
    iget v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->d:F

    iput v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    .line 97
    sget-object v1, La/a/a$j;->ColorImage:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    sget p2, La/a/a$j;->ColorImage_imageColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    sget p2, La/a/a$j;->ColorImage_imageColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmcdonalds/core/view/AutoResizeTextView;->setImageColor(I)V

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 8

    .line 338
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 340
    invoke-virtual {v2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 342
    new-instance p2, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lmcdonalds/core/view/AutoResizeTextView;->g:F

    iget v6, p0, Lmcdonalds/core/view/AutoResizeTextView;->h:F

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 343
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 225
    iget v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 226
    iget v1, p0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 227
    iget v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    iput v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->e:F

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 260
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/core/view/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 262
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-lez v10, :cond_8

    if-lez v9, :cond_8

    iget v2, v0, Lmcdonalds/core/view/AutoResizeTextView;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/core/view/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/core/view/AutoResizeTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    move-object v11, v1

    .line 271
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/core/view/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 274
    invoke-virtual {v12}, Landroid/text/TextPaint;->getTextSize()F

    move-result v13

    .line 276
    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->e:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    iget v2, v0, Lmcdonalds/core/view/AutoResizeTextView;->e:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->j:F

    .line 279
    :goto_0
    invoke-direct {v0, v11, v12, v9, v1}, Lmcdonalds/core/view/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    move v14, v1

    :goto_1
    if-le v2, v10, :cond_3

    .line 282
    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->f:F

    cmpl-float v1, v14, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v14, v1

    .line 283
    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->f:F

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 284
    invoke-direct {v0, v11, v12, v9, v14}, Lmcdonalds/core/view/AutoResizeTextView;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v2

    goto :goto_1

    .line 288
    :cond_3
    iget-boolean v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->i:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->f:F

    cmpl-float v1, v14, v1

    if-nez v1, :cond_6

    if-le v2, v10, :cond_6

    .line 291
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v12}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 293
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, v0, Lmcdonalds/core/view/AutoResizeTextView;->g:F

    iget v7, v0, Lmcdonalds/core/view/AutoResizeTextView;->h:F

    const/16 v16, 0x0

    move-object v1, v8

    move-object v2, v11

    move v4, v9

    move-object v15, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 295
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 298
    invoke-virtual {v15, v10}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    const-string v1, ""

    .line 301
    invoke-virtual {v0, v1}, Lmcdonalds/core/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 305
    :cond_4
    invoke-virtual {v15, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    .line 306
    invoke-virtual {v15, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v3

    .line 307
    invoke-virtual {v15, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    const-string v4, "..."

    .line 308
    invoke-virtual {v12, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_2
    int-to-float v5, v9

    add-float/2addr v1, v4

    cmpg-float v1, v5, v1

    if-gez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v3, 0x1

    .line 312
    invoke-interface {v11, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_2

    .line 314
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v11, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 321
    :goto_4
    invoke-virtual {v0, v2, v14}, Lmcdonalds/core/view/AutoResizeTextView;->setTextSize(IF)V

    .line 322
    iget v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->h:F

    iget v3, v0, Lmcdonalds/core/view/AutoResizeTextView;->g:F

    invoke-virtual {v0, v1, v3}, Lmcdonalds/core/view/AutoResizeTextView;->setLineSpacing(FF)V

    .line 325
    iget-object v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->b:Lmcdonalds/core/view/AutoResizeTextView$a;

    if-eqz v1, :cond_7

    .line 326
    iget-object v1, v0, Lmcdonalds/core/view/AutoResizeTextView;->b:Lmcdonalds/core/view/AutoResizeTextView$a;

    invoke-interface {v1, v0, v13, v14}, Lmcdonalds/core/view/AutoResizeTextView$a;->a(Landroid/widget/TextView;FF)V

    .line 330
    :cond_7
    iput-boolean v2, v0, Lmcdonalds/core/view/AutoResizeTextView;->c:Z

    return-void

    :cond_8
    :goto_5
    return-void
.end method

.method public getAddEllipsis()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->i:Z

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 184
    iget v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->e:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 202
    iget v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->f:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-nez p1, :cond_0

    .line 236
    iget-boolean v0, p0, Lmcdonalds/core/view/AutoResizeTextView;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    sub-int v0, p4, p2

    .line 237
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p5, p3

    .line 238
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 239
    invoke-virtual {p0, v0, v1}, Lmcdonalds/core/view/AutoResizeTextView;->a(II)V

    .line 241
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->c:Z

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->c:Z

    .line 120
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->a()V

    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 210
    iput-boolean p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->i:Z

    return-void
.end method

.method public setImageColor(I)V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 165
    iput p2, p0, Lmcdonalds/core/view/AutoResizeTextView;->g:F

    .line 166
    iput p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->h:F

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 174
    iput p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->e:F

    .line 175
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->requestLayout()V

    .line 176
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->invalidate()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 192
    iput p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->f:F

    .line 193
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->requestLayout()V

    .line 194
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->invalidate()V

    return-void
.end method

.method public setOnResizeListener(Lmcdonalds/core/view/AutoResizeTextView$a;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->b:Lmcdonalds/core/view/AutoResizeTextView$a;

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 147
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->d:F

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 156
    invoke-virtual {p0}, Lmcdonalds/core/view/AutoResizeTextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lmcdonalds/core/view/AutoResizeTextView;->d:F

    return-void
.end method
