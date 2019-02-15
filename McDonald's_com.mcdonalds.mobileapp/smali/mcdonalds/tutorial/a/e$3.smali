.class Lmcdonalds/tutorial/a/e$3;
.super Ljava/lang/Object;
.source "OnBoardingTutorialFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/tutorial/a/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/a/e;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/e;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lmcdonalds/tutorial/a/e$3;->a:Lmcdonalds/tutorial/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 226
    iget-object p1, p0, Lmcdonalds/tutorial/a/e$3;->a:Lmcdonalds/tutorial/a/e;

    invoke-static {p1}, Lmcdonalds/tutorial/a/e;->c(Lmcdonalds/tutorial/a/e;)Landroid/view/View;

    move-result-object p1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 227
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    new-instance v0, Lmcdonalds/tutorial/a/e$3$1;

    invoke-direct {v0, p0}, Lmcdonalds/tutorial/a/e$3$1;-><init>(Lmcdonalds/tutorial/a/e$3;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lmcdonalds/tutorial/a/e$3;->a:Lmcdonalds/tutorial/a/e;

    invoke-static {p1}, Lmcdonalds/tutorial/a/e;->b(Lmcdonalds/tutorial/a/e;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
