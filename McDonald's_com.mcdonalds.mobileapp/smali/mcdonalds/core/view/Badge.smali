.class public Lmcdonalds/core/view/Badge;
.super Landroid/view/View;
.source "Badge.java"


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/LinearGradient;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private a:F

.field private b:F

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:[I

.field private g:[F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[I

.field private p:[F

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/LinearGradient;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Rect;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/graphics/Path;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lmcdonalds/core/view/Badge;->a:F

    .line 34
    iput p1, p0, Lmcdonalds/core/view/Badge;->b:F

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->w:Ljava/lang/String;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->x:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lmcdonalds/core/view/Badge;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lmcdonalds/core/view/Badge;->a:F

    .line 34
    iput p1, p0, Lmcdonalds/core/view/Badge;->b:F

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->w:Ljava/lang/String;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->x:Ljava/lang/String;

    .line 80
    invoke-direct {p0}, Lmcdonalds/core/view/Badge;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lmcdonalds/core/view/Badge;->a:F

    .line 34
    iput p1, p0, Lmcdonalds/core/view/Badge;->b:F

    const-string p1, ""

    .line 61
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->w:Ljava/lang/String;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->x:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lmcdonalds/core/view/Badge;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 90
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmcdonalds/core/view/Badge;->j:I

    .line 91
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmcdonalds/core/view/Badge;->k:I

    .line 92
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmcdonalds/core/view/Badge;->l:I

    .line 93
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmcdonalds/core/view/Badge;->m:I

    .line 94
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const v2, 0x3fe66666    # 1.8f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmcdonalds/core/view/Badge;->n:I

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v1, v0}, Lmcdonalds/core/view/Badge;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    :cond_0
    new-instance v0, Lmcdonalds/core/view/Badge$1;

    const/16 v2, 0xc1

    invoke-direct {v0, p0, v2}, Lmcdonalds/core/view/Badge$1;-><init>(Lmcdonalds/core/view/Badge;I)V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->h:Landroid/graphics/Paint;

    .line 110
    new-instance v0, Lmcdonalds/core/view/Badge$2;

    invoke-direct {v0, p0, v2}, Lmcdonalds/core/view/Badge$2;-><init>(Lmcdonalds/core/view/Badge;I)V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->i:Landroid/graphics/Paint;

    const/16 v0, 0x9

    .line 122
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->f:[I

    .line 134
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->g:[F

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->z:Landroid/graphics/Paint;

    .line 147
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->z:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->B:Landroid/graphics/Paint;

    .line 151
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->B:Landroid/graphics/Paint;

    const/high16 v2, 0x1a000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->D:Landroid/graphics/Paint;

    .line 155
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->D:Landroid/graphics/Paint;

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/a/a$d;->waves:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->d:Landroid/graphics/Bitmap;

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->E:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->E:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->E:Landroid/graphics/Paint;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v0, 0x8

    .line 166
    new-array v2, v0, [I

    fill-array-data v2, :array_2

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->o:[I

    .line 177
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->p:[F

    .line 188
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/a/a$d;->mcd_logos:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->c:Landroid/graphics/Bitmap;

    .line 189
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->t:Landroid/graphics/Paint;

    .line 190
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->u:Landroid/graphics/Paint;

    .line 193
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        -0x194f
        -0x219
        -0x2f64d9
        -0xc17a4
        -0x868a9d
        -0x9d759a
        -0xffa988
        -0xab6029
        -0x43260e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3de147ae    # 0.11f
        0x3e800000    # 0.25f
        0x3ecccccd    # 0.4f
        0x3f23d70a    # 0.64f
        0x3f3d70a4    # 0.74f
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x219
        -0x2f64d9
        -0xc17a4
        -0x868a9d
        -0x9d759a
        -0xffa988
        -0xab6029
        -0x43260e
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3ecccccd    # 0.4f
        0x3f23d70a    # 0.64f
        0x3f3d70a4    # 0.74f
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 245
    iget v0, p0, Lmcdonalds/core/view/Badge;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 246
    iget v2, p0, Lmcdonalds/core/view/Badge;->b:F

    div-float/2addr v2, v1

    .line 247
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->A:Landroid/graphics/Path;

    neg-float v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 248
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->A:Landroid/graphics/Path;

    iget-object v3, p0, Lmcdonalds/core/view/Badge;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->A:Landroid/graphics/Path;

    neg-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 252
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lmcdonalds/core/view/Badge;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 260
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->C:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_0

    int-to-float v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v7, v2, v3

    int-to-float v2, v1

    mul-float v8, v2, v3

    .line 264
    new-instance v2, Landroid/graphics/LinearGradient;

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v5, v0, v3

    neg-int v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v6, v0, v1

    iget-object v9, p0, Lmcdonalds/core/view/Badge;->f:[I

    iget-object v10, p0, Lmcdonalds/core/view/Badge;->g:[F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->C:Landroid/graphics/LinearGradient;

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 268
    iget v1, p0, Lmcdonalds/core/view/Badge;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    .line 269
    iget v3, p0, Lmcdonalds/core/view/Badge;->b:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v1

    .line 270
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 272
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->C:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 273
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->D:Landroid/graphics/Paint;

    iget-object v1, p0, Lmcdonalds/core/view/Badge;->C:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->y:Landroid/graphics/Path;

    iget-object v1, p0, Lmcdonalds/core/view/Badge;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 278
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lmcdonalds/core/view/Badge;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    .line 329
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x3d600000    # -80.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmcdonalds/core/view/Badge;->a:F

    const/high16 p1, 0x428c0000    # 70.0f

    .line 330
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x3d740000    # -70.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmcdonalds/core/view/Badge;->b:F

    .line 331
    invoke-virtual {p0}, Lmcdonalds/core/view/Badge;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 287
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmcdonalds/core/view/Badge;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lmcdonalds/core/view/Badge;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 288
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->e:Landroid/graphics/Bitmap;

    .line 289
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->s:Landroid/graphics/Path;

    .line 290
    iget-object v3, p0, Lmcdonalds/core/view/Badge;->s:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    int-to-float v7, v1

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 293
    :cond_1
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->r:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    mul-int/lit8 v2, v0, 0x4

    int-to-float v6, v2

    .line 296
    new-instance v2, Landroid/graphics/LinearGradient;

    neg-int v0, v0

    int-to-float v4, v0

    const/4 v5, 0x0

    int-to-float v7, v1

    iget-object v8, p0, Lmcdonalds/core/view/Badge;->o:[I

    iget-object v9, p0, Lmcdonalds/core/view/Badge;->p:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->r:Landroid/graphics/LinearGradient;

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/view/Badge;->q:Landroid/graphics/Paint;

    .line 299
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lmcdonalds/core/view/Badge;->r:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 304
    iget v1, p0, Lmcdonalds/core/view/Badge;->a:F

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 305
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->r:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 308
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmcdonalds/core/view/Badge;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lmcdonalds/core/view/Badge;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    .line 314
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lmcdonalds/core/view/Badge;->j:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lmcdonalds/core/view/Badge;->j:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lmcdonalds/core/view/Badge;->j:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lmcdonalds/core/view/Badge;->j:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    :cond_3
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget v3, p0, Lmcdonalds/core/view/Badge;->m:I

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 318
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget-object v5, p0, Lmcdonalds/core/view/Badge;->u:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 320
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget v3, p0, Lmcdonalds/core/view/Badge;->m:I

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 321
    iget-object v1, p0, Lmcdonalds/core/view/Badge;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lmcdonalds/core/view/Badge;->v:Landroid/graphics/Rect;

    iget-object v4, p0, Lmcdonalds/core/view/Badge;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 323
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lmcdonalds/core/view/Badge;->w:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lmcdonalds/core/view/Badge;->x:Ljava/lang/String;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 205
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 210
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->h:Landroid/graphics/Paint;

    div-int/lit8 v3, v0, 0x14

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->i:Landroid/graphics/Paint;

    div-int/lit8 v3, v0, 0xa

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->y:Landroid/graphics/Path;

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->y:Landroid/graphics/Path;

    .line 214
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->y:Landroid/graphics/Path;

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    iget v6, p0, Lmcdonalds/core/view/Badge;->j:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 217
    :cond_0
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->A:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 218
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lmcdonalds/core/view/Badge;->A:Landroid/graphics/Path;

    .line 219
    iget-object v2, p0, Lmcdonalds/core/view/Badge;->A:Landroid/graphics/Path;

    div-int/lit8 v3, v0, 0x2

    int-to-float v4, v3

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    iget v6, p0, Lmcdonalds/core/view/Badge;->j:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lmcdonalds/core/view/Badge;->b(Landroid/graphics/Canvas;)V

    .line 225
    invoke-direct {p0, p1}, Lmcdonalds/core/view/Badge;->c(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p0, p1}, Lmcdonalds/core/view/Badge;->a(Landroid/graphics/Canvas;)V

    .line 228
    iget v2, p0, Lmcdonalds/core/view/Badge;->a:F

    neg-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    iget v3, p0, Lmcdonalds/core/view/Badge;->n:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lmcdonalds/core/view/Badge;->n:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 230
    iget-object v3, p0, Lmcdonalds/core/view/Badge;->h:Landroid/graphics/Paint;

    int-to-float v4, v0

    const v5, 0x402ccccd    # 2.7f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    iget-object v3, p0, Lmcdonalds/core/view/Badge;->h:Landroid/graphics/Paint;

    iget v5, p0, Lmcdonalds/core/view/Badge;->n:I

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x26000000

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v2, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 232
    iget-object v3, p0, Lmcdonalds/core/view/Badge;->w:Ljava/lang/String;

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    iget v8, p0, Lmcdonalds/core/view/Badge;->k:I

    add-int/2addr v8, v1

    int-to-float v8, v8

    iget-object v9, p0, Lmcdonalds/core/view/Badge;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 234
    iget-object v3, p0, Lmcdonalds/core/view/Badge;->i:Landroid/graphics/Paint;

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->i:Landroid/graphics/Paint;

    iget v3, p0, Lmcdonalds/core/view/Badge;->n:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v2, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    iget-object v0, p0, Lmcdonalds/core/view/Badge;->x:Ljava/lang/String;

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    iget v2, p0, Lmcdonalds/core/view/Badge;->l:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lmcdonalds/core/view/Badge;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
