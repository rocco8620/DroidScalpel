.class public Lmcdonalds/offers/b/a/a;
.super Lmcdonalds/core/widget/recycler/c/a;
.source "OfferHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/c/a<",
        "Lmcdonalds/offers/b/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/c/a;-><init>(Landroid/view/View;)V

    .line 27
    sget v0, Lmcdonalds/offers/a$d;->not_signed_hero_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/offers/b/a/a;->c:Landroid/widget/ImageView;

    .line 28
    sget v0, Lmcdonalds/offers/a$d;->not_signed_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/offers/b/a/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 20
    check-cast p2, Lmcdonalds/offers/b/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/offers/b/a/a;->a(Landroid/content/Context;Lmcdonalds/offers/b/b/a;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/offers/b/b/a;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p1

    invoke-virtual {p2}, Lmcdonalds/offers/b/b/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/offers/b/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/offers/b/b/a;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/offers/b/b/a;",
            "Lmcdonalds/core/widget/recycler/a/b$a<",
            "Lmcdonalds/offers/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 36
    iget-object v1, p0, Lmcdonalds/offers/b/a/a;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lmcdonalds/offers/b/a/a;->a(Landroid/content/Context;Lmcdonalds/offers/b/b/a;)V

    .line 40
    iget-object p1, p0, Lmcdonalds/offers/b/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmcdonalds/offers/b/b/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lmcdonalds/offers/b/a/a;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
