.class final Lmcdonalds/loyalty/view/ab$a;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/ab;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/ab;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/ab;I)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/ab$a;->a:Lmcdonalds/loyalty/view/ab;

    iput p2, p0, Lmcdonalds/loyalty/view/ab$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "va"

    .line 937
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 939
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab$a;->a:Lmcdonalds/loyalty/view/ab;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/ab;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/ab$a;->a:Lmcdonalds/loyalty/view/ab;

    iget v2, p0, Lmcdonalds/loyalty/view/ab$a;->b:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    .line 986
    invoke-static {v1, v2, v3}, Lmcdonalds/loyalty/view/ab;->a(Lmcdonalds/loyalty/view/ab;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab$a;->a:Lmcdonalds/loyalty/view/ab;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/ab;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 942
    iget v0, p0, Lmcdonalds/loyalty/view/ab$a;->b:I

    if-ne p1, v0, :cond_2

    .line 943
    iget-object p1, p0, Lmcdonalds/loyalty/view/ab$a;->a:Lmcdonalds/loyalty/view/ab;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/ab;->e()Lkotlin/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 944
    :cond_1
    iget-object p1, p0, Lmcdonalds/loyalty/view/ab$a;->a:Lmcdonalds/loyalty/view/ab;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/ab;->b()V

    :cond_2
    return-void
.end method
