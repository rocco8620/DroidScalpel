.class public Lmcdonalds/core/view/CardProgress;
.super Landroid/view/View;
.source "CardProgress.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->e:Landroid/graphics/Rect;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lmcdonalds/core/view/CardProgress;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->e:Landroid/graphics/Rect;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lmcdonalds/core/view/CardProgress;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->e:Landroid/graphics/Rect;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->k:Landroid/graphics/RectF;

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/core/view/CardProgress;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/view/CardProgress;)F
    .locals 0

    .line 23
    iget p0, p0, Lmcdonalds/core/view/CardProgress;->j:F

    return p0
.end method

.method static synthetic a(Lmcdonalds/core/view/CardProgress;F)F
    .locals 0

    .line 23
    iput p1, p0, Lmcdonalds/core/view/CardProgress;->j:F

    return p1
.end method

.method static synthetic a(Lmcdonalds/core/view/CardProgress;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->a:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    const/16 v2, 0xc1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, La/a/a$j;->CardProgress:[I

    sget v2, La/a/a$i;->GMA_Lite_CardProgress:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    :try_start_0
    sget p2, La/a/a$j;->CardProgress_progressWidth:I

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 106
    iget-object p3, p0, Lmcdonalds/core/view/CardProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p3, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->a:Landroid/graphics/Paint;

    sget p3, La/a/a$j;->CardProgress_progressBackgroundColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    sget p3, La/a/a$j;->CardProgress_progressForegroundColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    sget p3, La/a/a$j;->CardProgress_progressTextColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    sget p3, La/a/a$j;->CardProgress_progressTextSize:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    sget p2, La/a/a$j;->CardProgress_progressTextTemplate:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/view/CardProgress;->h:Ljava/lang/String;

    .line 117
    sget p2, La/a/a$j;->CardProgress_progressShadowRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmcdonalds/core/view/CardProgress;->d:F

    .line 118
    sget p2, La/a/a$j;->CardProgress_progressShadowColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 119
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    iget v2, p0, Lmcdonalds/core/view/CardProgress;->d:F

    invoke-virtual {v0, v2, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 122
    invoke-virtual {p0, v1}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    throw p2
.end method

.method static synthetic b(Lmcdonalds/core/view/CardProgress;)I
    .locals 0

    .line 23
    iget p0, p0, Lmcdonalds/core/view/CardProgress;->g:I

    return p0
.end method

.method static synthetic c(Lmcdonalds/core/view/CardProgress;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lmcdonalds/core/view/CardProgress;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/core/view/CardProgress;)Landroid/graphics/Paint;
    .locals 0

    .line 23
    iget-object p0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 156
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->h:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lmcdonalds/core/view/CardProgress;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lmcdonalds/core/view/CardProgress;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    .line 157
    iget v0, p0, Lmcdonalds/core/view/CardProgress;->f:I

    int-to-float v0, v0

    iget v1, p0, Lmcdonalds/core/view/CardProgress;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lmcdonalds/core/view/CardProgress;->j:F

    .line 158
    invoke-virtual {p0}, Lmcdonalds/core/view/CardProgress;->invalidate()V

    return-void
.end method

.method public a(IILmcdonalds/core/util/b;)V
    .locals 8

    int-to-float p1, p1

    .line 163
    iget v0, p0, Lmcdonalds/core/view/CardProgress;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    int-to-float v1, p2

    .line 164
    iget v2, p0, Lmcdonalds/core/view/CardProgress;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 166
    iget v2, p0, Lmcdonalds/core/view/CardProgress;->g:I

    if-le p2, v2, :cond_0

    .line 167
    iget v1, p0, Lmcdonalds/core/view/CardProgress;->g:I

    int-to-float v1, v1

    iget v2, p0, Lmcdonalds/core/view/CardProgress;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 170
    :cond_0
    new-instance v2, Lmcdonalds/core/view/CardProgress$1;

    invoke-direct {v2, p0}, Lmcdonalds/core/view/CardProgress$1;-><init>(Lmcdonalds/core/view/CardProgress;)V

    const/4 v3, 0x2

    .line 180
    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 p1, 0x1

    aput v1, v4, p1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x3e8

    .line 182
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget v4, p0, Lmcdonalds/core/view/CardProgress;->g:I

    if-lt p2, v4, :cond_1

    .line 186
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    iget p3, p0, Lmcdonalds/core/view/CardProgress;->g:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmcdonalds/core/view/CardProgress;->g:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    .line 190
    new-array p3, v3, [F

    const/4 v0, 0x0

    aput v0, p3, v5

    aput p2, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 191
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x1f4

    .line 192
    invoke-virtual {p2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    new-array p3, v3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 195
    new-instance v0, Lmcdonalds/core/view/CardProgress$2;

    invoke-direct {v0, p0}, Lmcdonalds/core/view/CardProgress$2;-><init>(Lmcdonalds/core/view/CardProgress;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204
    new-instance v0, Lmcdonalds/core/view/CardProgress$3;

    invoke-direct {v0, p0}, Lmcdonalds/core/view/CardProgress$3;-><init>(Lmcdonalds/core/view/CardProgress;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    invoke-virtual {p3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    new-array v2, v3, [Landroid/animation/Animator;

    aput-object p3, v2, v5

    aput-object p2, v2, p1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 220
    new-instance p1, Lmcdonalds/core/view/CardProgress$4;

    invoke-direct {p1, p0, v0}, Lmcdonalds/core/view/CardProgress$4;-><init>(Lmcdonalds/core/view/CardProgress;Landroid/animation/AnimatorSet;)V

    const-wide/16 p2, 0x5dc

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/core/view/CardProgress;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x437f0000    # 255.0f
        0x0
    .end array-data
.end method

.method public getMaxProgress()I
    .locals 1

    .line 147
    iget v0, p0, Lmcdonalds/core/view/CardProgress;->g:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 138
    iget v0, p0, Lmcdonalds/core/view/CardProgress;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v0, v4

    div-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 59
    iget v4, p0, Lmcdonalds/core/view/CardProgress;->d:F

    sub-float/2addr v0, v4

    div-float/2addr v1, v2

    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    iget-object v1, p0, Lmcdonalds/core/view/CardProgress;->k:Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v1, p0, Lmcdonalds/core/view/CardProgress;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lmcdonalds/core/view/CardProgress;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Lmcdonalds/core/view/CardProgress;->k:Landroid/graphics/RectF;

    iget v3, p0, Lmcdonalds/core/view/CardProgress;->j:F

    iget-object v5, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    iget-object v1, p0, Lmcdonalds/core/view/CardProgress;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 79
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    div-int/lit8 p3, p1, 0x4

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    div-int/lit8 p3, p1, 0x9

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object p2, p0, Lmcdonalds/core/view/CardProgress;->c:Landroid/graphics/Paint;

    iget-object p3, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    iget-object p4, p0, Lmcdonalds/core/view/CardProgress;->i:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    div-int/lit8 p1, p1, 0x3c

    int-to-float p1, p1

    iput p1, p0, Lmcdonalds/core/view/CardProgress;->d:F

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 151
    iput p1, p0, Lmcdonalds/core/view/CardProgress;->g:I

    .line 152
    invoke-virtual {p0}, Lmcdonalds/core/view/CardProgress;->a()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 142
    iput p1, p0, Lmcdonalds/core/view/CardProgress;->f:I

    .line 143
    invoke-virtual {p0}, Lmcdonalds/core/view/CardProgress;->a()V

    return-void
.end method

.method public setShadow(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 130
    iget p1, p0, Lmcdonalds/core/view/CardProgress;->d:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 131
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/view/CardProgress;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 133
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lmcdonalds/core/view/CardProgress;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
