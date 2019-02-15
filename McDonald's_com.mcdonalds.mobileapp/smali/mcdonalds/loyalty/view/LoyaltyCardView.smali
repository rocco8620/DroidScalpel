.class public final Lmcdonalds/loyalty/view/LoyaltyCardView;
.super Landroid/view/View;
.source "LoyaltyCardView.kt"

# interfaces
.implements Lmcdonalds/core/service/a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/RadialGradient;

.field private h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Matrix;

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->e:Landroid/graphics/Paint;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->k:Landroid/graphics/Matrix;

    .line 30
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->e:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->k:Landroid/graphics/Matrix;

    .line 34
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->e:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->k:Landroid/graphics/Matrix;

    .line 38
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->getBottomPattern()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->a:Landroid/graphics/Bitmap;

    .line 43
    invoke-direct {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->getTopPattern()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->b:Landroid/graphics/Bitmap;

    .line 44
    iget-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    const-wide v1, 0x4063200000000000L    # 153.0

    double-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    const-wide v0, 0x4043200000000000L    # 38.25

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_6

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->f:Landroid/graphics/Matrix;

    .line 111
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 113
    :goto_1
    iget-object v3, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->c:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->c:Landroid/graphics/RectF;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    mul-float v5, v0, v4

    mul-float v6, v3, v2

    cmpl-float v5, v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez v5, :cond_4

    div-float/2addr v4, v2

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    mul-float v0, v3, v6

    move v2, v1

    move v1, v0

    move v0, v4

    goto :goto_4

    :cond_4
    div-float v0, v3, v0

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    mul-float v2, v4, v6

    .line 124
    :goto_4
    iget-object v3, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->f:Landroid/graphics/Matrix;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 125
    :cond_5
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    :cond_6
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getBottomPattern()Landroid/graphics/Bitmap;
    .locals 2

    .line 55
    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmcdonalds/loyalty/view/j;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 57
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$e;->green_pattern:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026R.drawable.green_pattern)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$e;->red_pattern:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026, R.drawable.red_pattern)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final getTopPattern()Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmcdonalds/loyalty/view/j;->b:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$e;->green_pattern_topshine:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026e.green_pattern_topshine)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$e;->red_pattern_topshine:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026ble.red_pattern_topshine)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(DDD)V
    .locals 0

    double-to-float p1, p3

    const/high16 p2, 0x42a00000    # 80.0f

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3d600000    # -80.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->l:F

    double-to-float p1, p5

    const/high16 p2, 0x428c0000    # 70.0f

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3d740000    # -70.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->m:F

    .line 139
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 69
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_8

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v2, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_8

    cmpl-float v2, v1, v2

    if-lez v2, :cond_8

    .line 75
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->c:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->c:Landroid/graphics/RectF;

    .line 77
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    const-string v5, "bottomPattern"

    invoke-static {v5}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->a:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    const-string v6, "bottomPattern"

    invoke-static {v6}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->d:Landroid/graphics/RectF;

    .line 80
    :cond_2
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->h:Landroid/graphics/Path;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 81
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->h:Landroid/graphics/Path;

    .line 82
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->h:Landroid/graphics/Path;

    if-eqz v2, :cond_3

    int-to-float v4, v3

    div-float v5, v0, v4

    div-float v4, v1, v4

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v4, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 85
    :cond_3
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->g:Landroid/graphics/RadialGradient;

    if-nez v2, :cond_4

    .line 86
    new-instance v2, Landroid/graphics/RadialGradient;

    int-to-float v3, v3

    div-float v7, v0, v3

    div-float v6, v1, v3

    const-wide v3, 0xffffffffL

    long-to-int v8, v3

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move v5, v7

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->g:Landroid/graphics/RadialGradient;

    .line 87
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    iget-object v3, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->g:Landroid/graphics/RadialGradient;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->g:Landroid/graphics/RadialGradient;

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 92
    :cond_4
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 93
    iget-object v2, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->l:F

    const/16 v4, 0xf

    int-to-float v4, v4

    mul-float/2addr v3, v4

    neg-float v5, v0

    const/high16 v6, 0x3fc00000    # 1.5f

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->m:F

    mul-float/2addr v3, v4

    neg-float v4, v1

    const/high16 v5, 0x40200000    # 2.5f

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 94
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->g:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    :cond_5
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    const-string v1, "bottomPattern"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, p1, v0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 97
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 98
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const-string v1, "topPattern"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p1, v0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v0, p0, Lmcdonalds/loyalty/view/LoyaltyCardView;->j:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lmcdonalds/loyalty/view/LoyaltyCardView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method
