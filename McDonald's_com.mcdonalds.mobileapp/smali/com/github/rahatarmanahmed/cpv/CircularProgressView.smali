.class public Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
.super Landroid/view/View;
.source "CircularProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/RectF;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/rahatarmanahmed/cpv/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/AnimatorSet;

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 61
    invoke-virtual {p0, p2, p3}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    return p1
.end method

.method private a(F)Landroid/animation/AnimatorSet;
    .locals 13

    .line 430
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v2, v0

    sub-float v3, v2, v0

    mul-float/2addr v3, p1

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v3

    const/4 v3, 0x2

    .line 434
    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 435
    iget v7, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v7, v8

    div-int/2addr v7, v3

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 436
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    new-instance v7, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$6;

    invoke-direct {v7, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$6;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 446
    new-array v7, v3, [F

    const/high16 v9, 0x44340000    # 720.0f

    mul-float v10, p1, v9

    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v7, v6

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v10, p1

    mul-float/2addr v10, v9

    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v11, v11

    div-float v11, v10, v11

    aput v11, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 447
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 448
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    new-instance v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$7;

    invoke-direct {v11, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$7;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v7, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459
    new-array v11, v3, [F

    aput v4, v11, v6

    add-float v12, v4, v2

    sub-float/2addr v12, v0

    aput v12, v11, v1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 460
    iget v11, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v11, v12

    div-int/2addr v11, v3

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 461
    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 462
    new-instance v11, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;

    invoke-direct {v11, p0, v2, v4}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$8;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;FF)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 472
    new-array v2, v3, [F

    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v4, v4

    div-float/2addr v10, v4

    aput v10, v2, v6

    add-float/2addr p1, v8

    mul-float/2addr p1, v9

    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 473
    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    div-int/2addr v1, v2

    div-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 474
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$9;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$9;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 483
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 484
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method static synthetic a(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p0
.end method

.method static synthetic b(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    return p1
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 77
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 83
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_progress:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_progress:I

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    .line 85
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_maxProgress:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_max_progress:I

    .line 86
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    .line 87
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_thickness:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$c;->cpv_default_thickness:I

    .line 88
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    .line 89
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_indeterminate:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$a;->cpv_default_is_indeterminate:I

    .line 90
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    .line 91
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_animAutostart:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$a;->cpv_default_anim_autostart:I

    .line 92
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    .line 93
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_startAngle:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_start_angle:I

    .line 94
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    .line 95
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    .line 97
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 100
    sget v1, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_color:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$b;->cpv_default_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 105
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget v0, v2, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    .line 110
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    const v3, 0x1010435

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 112
    sget v1, Lcom/github/rahatarmanahmed/cpv/b$b;->cpv_default_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    goto :goto_0

    .line 116
    :cond_2
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$b;->cpv_default_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    .line 119
    :goto_0
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_animDuration:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_anim_duration:I

    .line 120
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->l:I

    .line 121
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_animSwoopDuration:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_anim_swoop_duration:I

    .line 122
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    .line 123
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_animSyncDuration:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_anim_sync_duration:I

    .line 124
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    .line 125
    sget v0, Lcom/github/rahatarmanahmed/cpv/b$e;->CircularProgressView_cpv_animSteps:I

    sget v1, Lcom/github/rahatarmanahmed/cpv/b$d;->cpv_default_anim_steps:I

    .line 126
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic c(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    return p1
.end method

.method static synthetic d(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    return p1
.end method

.method private d()V
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingLeft()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingTop()I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    sub-int/2addr v5, v1

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 323
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b(Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    .line 70
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e()V

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public b()V
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 339
    :cond_2
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 342
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->v:F

    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    const/4 v0, 0x2

    .line 343
    new-array v2, v0, [F

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    aput v3, v2, v1

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 344
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->m:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$3;

    invoke-direct {v3, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$3;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x0

    .line 356
    iput v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    .line 357
    new-array v0, v0, [F

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    aput v2, v0, v1

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 358
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 359
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$4;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$4;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 372
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    .line 374
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 376
    :goto_0
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->o:I

    if-ge v1, v2, :cond_5

    int-to-float v2, v1

    .line 378
    invoke-direct {p0, v2}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a(F)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 379
    iget-object v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 381
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 400
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/rahatarmanahmed/cpv/a;

    .line 401
    invoke-interface {v1}, Lcom/github/rahatarmanahmed/cpv/a;->a()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 415
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->s:Landroid/animation/ValueAnimator;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 423
    iput-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->u:Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 244
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 260
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 490
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 491
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e:Z

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 497
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 498
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    :goto_0
    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    goto :goto_0

    .line 170
    :goto_1
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v3, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 173
    :cond_1
    iget-object v8, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->q:F

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->i:F

    add-float v9, v0, v1

    iget v10, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->h:F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->a:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 132
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 133
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 134
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 135
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    .line 136
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    :goto_0
    iput v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 138
    iget v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 145
    :goto_0
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b:I

    .line 146
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->k:I

    .line 235
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e()V

    .line 236
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    .line 191
    iget-boolean v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :goto_0
    iput-boolean p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    :cond_1
    if-eq v0, p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/rahatarmanahmed/cpv/a;

    .line 197
    invoke-interface {v1, p1}, Lcom/github/rahatarmanahmed/cpv/a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->g:F

    .line 253
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 269
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->f:F

    .line 271
    iget-boolean v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d:Z

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 274
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->r:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    .line 275
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 276
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$1;

    invoke-direct {v1, p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$1;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;

    invoke-direct {v1, p0, p1}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$2;-><init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    .line 296
    iget-object v0, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/rahatarmanahmed/cpv/a;

    .line 297
    invoke-interface {v1, p1}, Lcom/github/rahatarmanahmed/cpv/a;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->j:I

    .line 216
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->e()V

    .line 217
    invoke-direct {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d()V

    .line 218
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->getVisibility()I

    move-result v0

    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->c()V

    :cond_2
    :goto_0
    return-void
.end method
