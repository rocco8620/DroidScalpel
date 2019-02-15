.class Lmcdonalds/core/view/CardProgress$1;
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

    .line 170
    iput-object p1, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lmcdonalds/core/view/CardProgress;->a(Lmcdonalds/core/view/CardProgress;F)F

    .line 174
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-static {p1}, Lmcdonalds/core/view/CardProgress;->a(Lmcdonalds/core/view/CardProgress;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-static {v0}, Lmcdonalds/core/view/CardProgress;->b(Lmcdonalds/core/view/CardProgress;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 175
    iget-object v0, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    iget-object v1, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-static {v1}, Lmcdonalds/core/view/CardProgress;->c(Lmcdonalds/core/view/CardProgress;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-static {p1}, Lmcdonalds/core/view/CardProgress;->b(Lmcdonalds/core/view/CardProgress;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmcdonalds/core/view/CardProgress;->a(Lmcdonalds/core/view/CardProgress;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    iget-object p1, p0, Lmcdonalds/core/view/CardProgress$1;->a:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p1}, Lmcdonalds/core/view/CardProgress;->invalidate()V

    return-void
.end method
