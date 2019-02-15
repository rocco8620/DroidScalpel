.class public Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "VisibilityAwareLottieAnimationView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a:Z

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a:Z

    .line 22
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a:Z

    .line 27
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, La/a/a$j;->VisibilityAwareLottieAnimationView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    :try_start_0
    sget p2, La/a/a$j;->VisibilityAwareLottieAnimationView_playWhenVisible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p0}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lmcdonalds/core/view/f;

    invoke-direct {p2, p0}, Lmcdonalds/core/view/f;-><init>(Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :catchall_0
    move-exception p2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2
.end method


# virtual methods
.method final synthetic j()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->b()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayWhenVisible(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->a:Z

    return-void
.end method
