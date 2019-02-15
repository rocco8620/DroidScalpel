.class public final Lmcdonalds/loyalty/view/OfferDetailsActivity$s;
.super Lmcdonalds/core/util/b;
.source "OfferDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 649
    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 651
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 652
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 653
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 654
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
