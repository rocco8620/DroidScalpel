.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$c;
.super Lkotlin/d/b/i;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;)Lkotlin/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->a:Landroid/animation/ObjectAnimator;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->b:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->c:Landroid/animation/AnimatorSet;

    iput-object p4, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->d:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 739
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 740
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 741
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 742
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
