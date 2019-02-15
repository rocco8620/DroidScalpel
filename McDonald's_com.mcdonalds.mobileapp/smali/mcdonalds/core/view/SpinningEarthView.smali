.class public Lmcdonalds/core/view/SpinningEarthView;
.super Landroid/view/View;
.source "SpinningEarthView.java"


# instance fields
.field private a:F

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/view/SpinningEarthView;F)F
    .locals 0

    .line 18
    iput p1, p0, Lmcdonalds/core/view/SpinningEarthView;->a:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    .line 52
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lmcdonalds/core/view/SpinningEarthView$1;

    invoke-direct {v1, p0}, Lmcdonalds/core/view/SpinningEarthView$1;-><init>(Lmcdonalds/core/view/SpinningEarthView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lmcdonalds/core/view/SpinningEarthView;->c:Landroid/graphics/RectF;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/view/SpinningEarthView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/view/SpinningEarthView;->c:Landroid/graphics/RectF;

    sget-object v2, Lmcdonalds/core/view/d$c;->a:Lmcdonalds/core/view/d$c;

    iget v3, p0, Lmcdonalds/core/view/SpinningEarthView;->a:F

    invoke-static {p1, v0, v1, v2, v3}, Lmcdonalds/core/view/d;->a(Landroid/graphics/Canvas;Landroid/content/Context;Landroid/graphics/RectF;Lmcdonalds/core/view/d$c;F)V

    return-void
.end method
