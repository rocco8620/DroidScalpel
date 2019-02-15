.class public final Lmcdonalds/loyalty/view/TextAnimation;
.super Ljava/lang/Object;
.source "TextAnimation.kt"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/widget/TextView;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/Lifecycle;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstText"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondText"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    iput-object p3, p0, Lmcdonalds/loyalty/view/TextAnimation;->e:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/loyalty/view/TextAnimation;->f:Ljava/lang/String;

    .line 15
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyalty/view/TextAnimation;->b:Landroid/os/Handler;

    .line 17
    new-instance p2, Lmcdonalds/loyalty/view/TextAnimation$a;

    invoke-direct {p2, p0}, Lmcdonalds/loyalty/view/TextAnimation$a;-><init>(Lmcdonalds/loyalty/view/TextAnimation;)V

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lmcdonalds/loyalty/view/TextAnimation;->c:Ljava/lang/Runnable;

    .line 22
    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 24
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    iget-object p2, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p4, 0x2

    new-array v0, p4, [F

    fill-array-data v0, :array_0

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, p4, [F

    fill-array-data v1, :array_1

    invoke-static {p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 27
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, p4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Landroid/animation/Animator;

    check-cast p2, Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    check-cast p3, Landroid/animation/Animator;

    const/4 p2, 0x1

    aput-object p3, v4, p2

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v4, p4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, p4, [F

    fill-array-data v6, :array_3

    invoke-static {v0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34
    iget-object v4, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, p4, [F

    fill-array-data v7, :array_4

    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 35
    iget-object v6, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, p4, [F

    fill-array-data v8, :array_5

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 36
    invoke-virtual {p3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    new-array v1, v3, [Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator;

    aput-object v0, v1, v5

    check-cast v4, Landroid/animation/Animator;

    aput-object v4, v1, p2

    check-cast v6, Landroid/animation/Animator;

    aput-object v6, v1, p4

    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    new-instance v0, Lmcdonalds/loyalty/view/TextAnimation$1;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/TextAnimation$1;-><init>(Lmcdonalds/loyalty/view/TextAnimation;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    new-array p4, p4, [Landroid/animation/Animator;

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, p4, v5

    check-cast p3, Landroid/animation/Animator;

    aput-object p3, p4, p2

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 53
    iget-object p1, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d380000    # -100.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/TextAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 13
    iget-object p0, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 16
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 1

    .line 17
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 72
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 73
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->b:Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/loyalty/view/TextAnimation;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 59
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lmcdonalds/loyalty/view/TextAnimation$b;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/TextAnimation$b;-><init>(Lmcdonalds/loyalty/view/TextAnimation;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    iget-object v0, p0, Lmcdonalds/loyalty/view/TextAnimation;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
