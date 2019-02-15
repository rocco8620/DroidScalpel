.class Lmcdonalds/core/view/SpinningEarthView$1;
.super Ljava/lang/Object;
.source "SpinningEarthView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/view/SpinningEarthView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/SpinningEarthView;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/SpinningEarthView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmcdonalds/core/view/SpinningEarthView$1;->a:Lmcdonalds/core/view/SpinningEarthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 58
    iget-object v0, p0, Lmcdonalds/core/view/SpinningEarthView$1;->a:Lmcdonalds/core/view/SpinningEarthView;

    invoke-static {v0, p1}, Lmcdonalds/core/view/SpinningEarthView;->a(Lmcdonalds/core/view/SpinningEarthView;F)F

    .line 59
    iget-object p1, p0, Lmcdonalds/core/view/SpinningEarthView$1;->a:Lmcdonalds/core/view/SpinningEarthView;

    invoke-virtual {p1}, Lmcdonalds/core/view/SpinningEarthView;->invalidate()V

    return-void
.end method
