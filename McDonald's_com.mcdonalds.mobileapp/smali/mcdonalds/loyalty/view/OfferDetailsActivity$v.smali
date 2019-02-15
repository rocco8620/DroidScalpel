.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$v;
.super Lkotlin/d/b/i;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 585
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->qrCodeCardView:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "qrCodeCardView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->qrCodeCardView:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "qrCodeCardView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setScaleX(F)V

    .line 587
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v2, Lmcdonalds/loyalty/d$f;->qrCodeCardView:I

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v2, "qrCodeCardView"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setScaleY(F)V

    .line 589
    new-instance v0, Landroid/support/a/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/support/a/e;-><init>(F)V

    const v2, 0x461c4000    # 10000.0f

    .line 590
    invoke-virtual {v0, v2}, Landroid/support/a/e;->a(F)Landroid/support/a/e;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 591
    invoke-virtual {v0, v2}, Landroid/support/a/e;->b(F)Landroid/support/a/e;

    .line 593
    new-instance v2, Landroid/support/a/d;

    iget-object v3, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v4, Lmcdonalds/loyalty/d$f;->qrCodeCardView:I

    invoke-virtual {v3, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    sget-object v4, Landroid/support/a/b;->d:Landroid/support/a/b$d;

    check-cast v4, Landroid/support/a/c;

    invoke-direct {v2, v3, v4, v1}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;F)V

    .line 594
    invoke-virtual {v2, v0}, Landroid/support/a/d;->a(Landroid/support/a/e;)Landroid/support/a/d;

    .line 595
    new-instance v3, Landroid/support/a/d;

    iget-object v4, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v5, Lmcdonalds/loyalty/d$f;->qrCodeCardView:I

    invoke-virtual {v4, v5}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/CardView;

    sget-object v5, Landroid/support/a/b;->e:Landroid/support/a/b$d;

    check-cast v5, Landroid/support/a/c;

    invoke-direct {v3, v4, v5, v1}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;F)V

    .line 596
    invoke-virtual {v3, v0}, Landroid/support/a/d;->a(Landroid/support/a/e;)Landroid/support/a/d;

    .line 598
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->qrCodeCardView:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;

    invoke-direct {v1, v2, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;-><init>(Landroid/support/a/d;Landroid/support/a/d;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/CardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
