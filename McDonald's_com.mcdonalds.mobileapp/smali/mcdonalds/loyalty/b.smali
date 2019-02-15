.class public final Lmcdonalds/loyalty/b;
.super Landroid/transition/Transition;
.source "DetailFadeInTransition.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const-string v0, "viewBounds"

    .line 18
    iput-object v0, p0, Lmcdonalds/loyalty/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lmcdonalds/loyalty/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lmcdonalds/loyalty/b;->b:[Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 26
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "view"

    .line 28
    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "transitionValues.values"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmcdonalds/loyalty/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/b;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/b;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 44
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/support/constraint/Guideline;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string v0, "startValues.view"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string v0, "endValues.view"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 49
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string p2, "view"

    .line 51
    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 54
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p2, v1, p3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lmcdonalds/loyalty/b;->b:[Ljava/lang/String;

    return-object v0
.end method
