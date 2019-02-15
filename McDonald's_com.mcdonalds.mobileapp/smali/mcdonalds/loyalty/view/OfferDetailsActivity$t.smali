.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$t;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

.field final synthetic b:Lkotlin/d/a/a;

.field final synthetic c:Lkotlin/d/a/a;

.field final synthetic d:Lkotlin/d/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->b:Lkotlin/d/a/a;

    iput-object p3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->c:Lkotlin/d/a/a;

    iput-object p4, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->d:Lkotlin/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 661
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->b:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    .line 662
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->showAndGoTitle:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->c:Lkotlin/d/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lmcdonalds/loyalty/view/v;

    invoke-direct {v2, v1}, Lmcdonalds/loyalty/view/v;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->showAndGoBody:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->d:Lkotlin/d/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lmcdonalds/loyalty/view/v;

    invoke-direct {v2, v1}, Lmcdonalds/loyalty/view/v;-><init>(Lkotlin/d/a/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    return-void
.end method
