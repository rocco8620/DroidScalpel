.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$u;
.super Lkotlin/d/b/i;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 609
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->detailContent:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcdonalds/loyalty/d$d;->GMA_lite_barcode_height_hero_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 610
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->barCodeViewHolder:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "barCodeViewHolder"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->barCodeView:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/view/QRCodeView;

    const-string v1, "barCodeView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/QRCodeView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    sget v1, Lmcdonalds/loyalty/d$f;->numericCodeView:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "numericCodeView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    .line 615
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
