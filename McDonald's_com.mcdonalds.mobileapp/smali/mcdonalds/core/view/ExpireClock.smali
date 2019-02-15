.class public Lmcdonalds/core/view/ExpireClock;
.super Landroid/widget/RelativeLayout;
.source "ExpireClock.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lmcdonalds/core/view/ExpireClock;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lmcdonalds/core/view/ExpireClock;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/core/view/ExpireClock;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/core/view/ExpireClock;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    iget-object v0, p0, Lmcdonalds/core/view/ExpireClock;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, La/a/a$j;->ExpireClock:[I

    sget v2, La/a/a$i;->GMA_Lite_ExpireClock:I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    sget p3, La/a/a$f;->layout_expire_clock:I

    invoke-static {p1, p3, p0}, Lmcdonalds/core/view/ExpireClock;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget p1, La/a/a$e;->expire_clock_holder:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/ExpireClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lmcdonalds/core/view/ExpireClock;->a:Landroid/widget/RelativeLayout;

    .line 48
    sget p1, La/a/a$e;->expire_clock_circle:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/ExpireClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 49
    sget p3, La/a/a$e;->expire_clock_minute:I

    invoke-virtual {p0, p3}, Lmcdonalds/core/view/ExpireClock;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 50
    sget v0, La/a/a$e;->expire_clock_hour:I

    invoke-virtual {p0, v0}, Lmcdonalds/core/view/ExpireClock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    sget v1, La/a/a$j;->ExpireClock_clockColorWhite:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    sget v1, La/a/a$d;->clock_circle_dark:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    sget p1, La/a/a$d;->clock_stroke_dark:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget p1, La/a/a$d;->clock_stroke_dark:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    :cond_0
    sget p1, La/a/a$j;->ExpireClock_clockSpeed:I

    const/16 v1, 0x2710

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 60
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/view/ExpireClock;->b:Landroid/animation/ObjectAnimator;

    .line 61
    iget-object p2, p0, Lmcdonalds/core/view/ExpireClock;->b:Landroid/animation/ObjectAnimator;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    iget-object p2, p0, Lmcdonalds/core/view/ExpireClock;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object p2, p0, Lmcdonalds/core/view/ExpireClock;->b:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 65
    sget-object p2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p3, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/view/ExpireClock;->c:Landroid/animation/ObjectAnimator;

    .line 66
    iget-object p2, p0, Lmcdonalds/core/view/ExpireClock;->c:Landroid/animation/ObjectAnimator;

    div-int/lit8 p1, p1, 0x18

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object p1, p0, Lmcdonalds/core/view/ExpireClock;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object p1, p0, Lmcdonalds/core/view/ExpireClock;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public getHolder()Landroid/widget/RelativeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lmcdonalds/core/view/ExpireClock;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
