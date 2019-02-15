.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$n;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmcdonalds/loyalty/view/OfferDetailsActivity;

.field final synthetic c:Lkotlin/d/b/m$a;

.field final synthetic d:I

.field final synthetic e:Lkotlin/d/b/m$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lmcdonalds/loyalty/view/OfferDetailsActivity;Lkotlin/d/b/m$a;ILkotlin/d/b/m$a;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->a:Landroid/view/View;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->c:Lkotlin/d/b/m$a;

    iput p4, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->d:I

    iput-object p5, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->e:Lkotlin/d/b/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    .line 778
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 779
    invoke-static {}, Lmcdonalds/core/util/c;->a()Lmcdonalds/core/util/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lmcdonalds/core/util/c;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 780
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->a:Landroid/view/View;

    const-string v1, "childAt"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 781
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
