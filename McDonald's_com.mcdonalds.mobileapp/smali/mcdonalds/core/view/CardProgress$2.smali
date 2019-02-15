.class Lmcdonalds/core/view/CardProgress$2;
.super Ljava/lang/Object;
.source "CardProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/view/CardProgress;->a(IILmcdonalds/core/util/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/CardProgress;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/CardProgress;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lmcdonalds/core/view/CardProgress$2;->a:Lmcdonalds/core/view/CardProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 199
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$2;->a:Lmcdonalds/core/view/CardProgress;

    invoke-static {v0}, Lmcdonalds/core/view/CardProgress;->d(Lmcdonalds/core/view/CardProgress;)Landroid/graphics/Paint;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$2;->a:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p1}, Lmcdonalds/core/view/CardProgress;->invalidate()V

    return-void
.end method
