.class public Lcom/airbnb/lottie/c/c;
.super Landroid/animation/ValueAnimator;
.source "LottieValueAnimator.java"


# instance fields
.field private a:Z

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/airbnb/lottie/c/c;->d:F

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/c/c;->e:F

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/c$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c$1;-><init>(Lcom/airbnb/lottie/c/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->g()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c;F)F
    .locals 0

    .line 10
    iput p1, p0, Lcom/airbnb/lottie/c/c;->d:F

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    return p0
.end method

.method private f()Z
    .locals 2

    .line 126
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 4

    .line 134
    iget-wide v0, p0, Lcom/airbnb/lottie/c/c;->b:J

    long-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/c/c;->f:F

    iget v2, p0, Lcom/airbnb/lottie/c/c;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/airbnb/lottie/c/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/c/c;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    .line 135
    new-array v0, v0, [F

    iget v1, p0, Lcom/airbnb/lottie/c/c;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/airbnb/lottie/c/c;->f:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/c/c;->e:F

    :goto_0
    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v3, p0, Lcom/airbnb/lottie/c/c;->c:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    iget v2, p0, Lcom/airbnb/lottie/c/c;->e:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/airbnb/lottie/c/c;->f:F

    :goto_1
    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->setFloatValues([F)V

    .line 140
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    return-void
.end method

.method public a(F)V
    .locals 5

    .line 47
    iget v0, p0, Lcom/airbnb/lottie/c/c;->e:F

    iget v1, p0, Lcom/airbnb/lottie/c/c;->f:F

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/c/e;->b(FFF)F

    move-result p1

    .line 49
    iput p1, p0, Lcom/airbnb/lottie/c/c;->d:F

    .line 50
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/c/c;->e:F

    sub-float v0, p1, v0

    .line 51
    :goto_0
    iget p1, p0, Lcom/airbnb/lottie/c/c;->f:F

    iget v1, p0, Lcom/airbnb/lottie/c/c;->e:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr v0, p1

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/c/c;->setCurrentPlayTime(J)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/airbnb/lottie/c/c;->e:F

    .line 66
    iput p2, p0, Lcom/airbnb/lottie/c/c;->f:F

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->g()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/airbnb/lottie/c/c;->b:J

    .line 38
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->g()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 71
    iget v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min value must be smaller then max value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/c/c;->e:F

    .line 75
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->g()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/airbnb/lottie/c/c;->e:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max value must be greater than min value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/c/c;->f:F

    .line 87
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->start()V

    .line 105
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/c/c;->e:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->a(F)V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/airbnb/lottie/c/c;->c:F

    .line 96
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 109
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    .line 110
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->cancel()V

    .line 111
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->a(F)V

    return-void
.end method
