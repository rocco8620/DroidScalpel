.class public Lmcdonalds/core/util/LoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "LoadingProgressBar.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lmcdonalds/core/util/LoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->a:J

    .line 43
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->b:Z

    .line 45
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->c:Z

    .line 47
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    .line 49
    new-instance p1, Lmcdonalds/core/util/LoadingProgressBar$1;

    invoke-direct {p1, p0}, Lmcdonalds/core/util/LoadingProgressBar$1;-><init>(Lmcdonalds/core/util/LoadingProgressBar;)V

    iput-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->e:Ljava/lang/Runnable;

    .line 59
    new-instance p1, Lmcdonalds/core/util/LoadingProgressBar$2;

    invoke-direct {p1, p0}, Lmcdonalds/core/util/LoadingProgressBar$2;-><init>(Lmcdonalds/core/util/LoadingProgressBar;)V

    iput-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 78
    invoke-virtual {p0}, Lmcdonalds/core/util/LoadingProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 79
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    .line 85
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/core/util/LoadingProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x102000d

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/util/LoadingProgressBar;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->a:J

    return-wide p1
.end method

.method static synthetic a(Lmcdonalds/core/util/LoadingProgressBar;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    return p0
.end method

.method static synthetic a(Lmcdonalds/core/util/LoadingProgressBar;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->b:Z

    return p1
.end method

.method static synthetic b(Lmcdonalds/core/util/LoadingProgressBar;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->c:Z

    return p1
.end method

.method private d()V
    .locals 1

    .line 140
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmcdonalds/core/util/LoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    iget-object v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmcdonalds/core/util/LoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->c:Z

    .line 143
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lmcdonalds/core/util/LoadingProgressBar;->setVisibility(I)V

    .line 92
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lmcdonalds/core/util/LoadingProgressBar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x96

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    invoke-virtual {p0, v0}, Lmcdonalds/core/util/LoadingProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lmcdonalds/core/util/LoadingProgressBar;->setVisibility(I)V

    .line 200
    iget-boolean v1, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    .line 204
    iput-wide v1, p0, Lmcdonalds/core/util/LoadingProgressBar;->a:J

    .line 205
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    .line 206
    iget-object v1, p0, Lmcdonalds/core/util/LoadingProgressBar;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->b:Z

    .line 208
    iget-boolean v1, p0, Lmcdonalds/core/util/LoadingProgressBar;->c:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    .line 210
    :goto_0
    iget-object p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->f:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lmcdonalds/core/util/LoadingProgressBar;->c:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lmcdonalds/core/util/LoadingProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->setVisibility(I)V

    .line 104
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lmcdonalds/core/util/LoadingProgressBar;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x96

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    new-instance v1, Lmcdonalds/core/util/LoadingProgressBar$3;

    invoke-direct {v1, p0}, Lmcdonalds/core/util/LoadingProgressBar$3;-><init>(Lmcdonalds/core/util/LoadingProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    invoke-virtual {p0, v0}, Lmcdonalds/core/util/LoadingProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 10

    .line 170
    iget-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->d:Z

    .line 174
    iget-object v1, p0, Lmcdonalds/core/util/LoadingProgressBar;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lmcdonalds/core/util/LoadingProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lmcdonalds/core/util/LoadingProgressBar;->c:Z

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmcdonalds/core/util/LoadingProgressBar;->a:J

    sub-long v5, v1, v3

    const-wide/16 v1, 0x190

    cmp-long v3, v5, v1

    if-gez v3, :cond_2

    .line 177
    iget-wide v3, p0, Lmcdonalds/core/util/LoadingProgressBar;->a:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    iget-boolean v3, p0, Lmcdonalds/core/util/LoadingProgressBar;->b:Z

    if-nez v3, :cond_3

    .line 188
    iget-object v3, p0, Lmcdonalds/core/util/LoadingProgressBar;->e:Ljava/lang/Runnable;

    sub-long v7, v1, v5

    invoke-virtual {p0, v3, v7, v8}, Lmcdonalds/core/util/LoadingProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    iput-boolean v0, p0, Lmcdonalds/core/util/LoadingProgressBar;->b:Z

    goto :goto_1

    .line 182
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/core/util/LoadingProgressBar;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 130
    invoke-direct {p0}, Lmcdonalds/core/util/LoadingProgressBar;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 136
    invoke-direct {p0}, Lmcdonalds/core/util/LoadingProgressBar;->d()V

    return-void
.end method
