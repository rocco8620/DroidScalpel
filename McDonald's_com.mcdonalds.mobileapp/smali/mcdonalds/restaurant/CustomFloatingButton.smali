.class public Lmcdonalds/restaurant/CustomFloatingButton;
.super Landroid/widget/ImageButton;
.source "CustomFloatingButton.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lmcdonalds/restaurant/CustomFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->g:Landroid/view/animation/Interpolator;

    .line 60
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/CustomFloatingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lmcdonalds/restaurant/CustomFloatingButton;->g:Landroid/view/animation/Interpolator;

    .line 65
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/CustomFloatingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/CustomFloatingButton;)I
    .locals 0

    .line 34
    iget p0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    return p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/CustomFloatingButton;I)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->c(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 120
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 121
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 122
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-boolean p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 125
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/restaurant/c$d;->shadow:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    if-nez v0, :cond_0

    sget v0, Lmcdonalds/restaurant/c$c;->fab_shadow_size:I

    goto :goto_0

    :cond_0
    sget v0, Lmcdonalds/restaurant/c$c;->fab_mini_shadow_size:I

    :goto_0
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->c(I)I

    move-result v7

    const/4 v3, 0x1

    move-object v2, p1

    move v4, v7

    move v5, v7

    move v6, v7

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    sget v0, Lmcdonalds/restaurant/c$b;->material_blue_500:I

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result v0

    iput v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->a:I

    .line 82
    sget v0, Lmcdonalds/restaurant/c$b;->material_blue_600:I

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result v0

    iput v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->b:I

    const v0, 0x106000b

    .line 83
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result v0

    iput v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->c:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    if-eqz p2, :cond_0

    .line 87
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/CustomFloatingButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->c()V

    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->f:Landroid/animation/ValueAnimator;

    .line 91
    iget-object p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .line 142
    invoke-virtual {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    sget-object v0, Lmcdonalds/restaurant/c$j;->FloatingActionButton:[I

    invoke-direct {p0, p1, p2, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    sget p2, Lmcdonalds/restaurant/c$j;->FloatingActionButton_fab_colorNormal:I

    sget v0, Lmcdonalds/restaurant/c$b;->material_blue_500:I

    .line 99
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result v0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->a:I

    .line 100
    sget p2, Lmcdonalds/restaurant/c$j;->FloatingActionButton_fab_colorPressed:I

    sget v0, Lmcdonalds/restaurant/c$b;->material_blue_600:I

    .line 101
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result v0

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->b:I

    .line 102
    sget p2, Lmcdonalds/restaurant/c$j;->FloatingActionButton_fab_colorRipple:I

    const v0, 0x106000b

    .line 103
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result v0

    .line 102
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->c:I

    .line 104
    sget p2, Lmcdonalds/restaurant/c$j;->FloatingActionButton_fab_shadow:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    .line 105
    sget p2, Lmcdonalds/restaurant/c$j;->FloatingActionButton_fab_type:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private c(I)I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 4

    .line 113
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 114
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget v3, p0, Lmcdonalds/restaurant/CustomFloatingButton;->b:I

    invoke-direct {p0, v3}, Lmcdonalds/restaurant/CustomFloatingButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 115
    new-array v1, v2, [I

    iget v2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->a:I

    invoke-direct {p0, v2}, Lmcdonalds/restaurant/CustomFloatingButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getMarginBottom()I
    .locals 2

    .line 175
    invoke-virtual {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-boolean v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lmcdonalds/restaurant/c$c;->fab_elevation_lollipop:I

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->c(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->setElevation(F)V

    .line 154
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v3, v2, [[I

    const/4 v4, 0x0

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v5, v2, [I

    iget v6, p0, Lmcdonalds/restaurant/CustomFloatingButton;->c:I

    aput v6, v5, v4

    invoke-direct {v1, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-instance p1, Lmcdonalds/restaurant/CustomFloatingButton$1;

    invoke-direct {p1, p0}, Lmcdonalds/restaurant/CustomFloatingButton$1;-><init>(Lmcdonalds/restaurant/CustomFloatingButton;)V

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 163
    invoke-virtual {p0, v2}, Lmcdonalds/restaurant/CustomFloatingButton;->setClipToOutline(Z)V

    .line 164
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 273
    invoke-virtual {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 274
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "scaleX"

    const/4 v2, 0x2

    .line 275
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 276
    new-instance v3, Lmcdonalds/restaurant/CustomFloatingButton$2;

    invoke-direct {v3, p0}, Lmcdonalds/restaurant/CustomFloatingButton$2;-><init>(Lmcdonalds/restaurant/CustomFloatingButton;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 294
    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "scaleY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 296
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v3, v1

    .line 294
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x190

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0xc8

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 300
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 5

    .line 314
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v1, "scaleX"

    const/4 v2, 0x2

    .line 315
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 316
    new-instance v3, Lmcdonalds/restaurant/CustomFloatingButton$3;

    invoke-direct {v3, p0}, Lmcdonalds/restaurant/CustomFloatingButton$3;-><init>(Lmcdonalds/restaurant/CustomFloatingButton;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "scaleY"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 333
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 331
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x64

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0xc8

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 337
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getColorNormal()I
    .locals 1

    .line 194
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->a:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .line 209
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->b:I

    return v0
.end method

.method public getColorRipple()I
    .locals 1

    .line 224
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->c:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 247
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 71
    iget p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    if-nez p1, :cond_0

    sget p1, Lmcdonalds/restaurant/c$c;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget p1, Lmcdonalds/restaurant/c$c;->fab_size_mini:I

    :goto_0
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->c(I)I

    move-result p1

    .line 73
    iget-boolean p2, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    sget p2, Lmcdonalds/restaurant/c$c;->fab_shadow_size:I

    invoke-direct {p0, p2}, Lmcdonalds/restaurant/CustomFloatingButton;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 183
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->a:I

    if-eq p1, v0, :cond_0

    .line 184
    iput p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->a:I

    .line 185
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 198
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->b:I

    if-eq p1, v0, :cond_0

    .line 199
    iput p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->b:I

    .line 200
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setColorPressed(I)V

    return-void
.end method

.method public setColorRipple(I)V
    .locals 1

    .line 213
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->c:I

    if-eq p1, v0, :cond_0

    .line 214
    iput p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->c:I

    .line 215
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->c()V

    :cond_0
    return-void
.end method

.method public setColorRippleResId(I)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setColorRipple(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    if-eq p1, v0, :cond_0

    .line 229
    iput-boolean p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->d:Z

    .line 230
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->c()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 239
    iget v0, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    if-eq p1, v0, :cond_0

    .line 240
    iput p1, p0, Lmcdonalds/restaurant/CustomFloatingButton;->e:I

    .line 241
    invoke-direct {p0}, Lmcdonalds/restaurant/CustomFloatingButton;->c()V

    :cond_0
    return-void
.end method
