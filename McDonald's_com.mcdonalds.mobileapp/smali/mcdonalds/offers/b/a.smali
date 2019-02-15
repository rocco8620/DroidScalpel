.class public Lmcdonalds/offers/b/a;
.super Lmcdonalds/core/widget/recycler/a/a;
.source "OfferHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/a/a<",
        "Lmcdonalds/offers/b/b/a;",
        "Lmcdonalds/offers/b/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V
    .locals 0

    .line 21
    check-cast p2, Lmcdonalds/offers/b/b/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/offers/b/a;->a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/offers/b/b/a;)V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/offers/b/b/a;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lmcdonalds/offers/b/a;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public a(Lmcdonalds/offers/b/b/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 51
    iget-object v1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 52
    iget-object p1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/offers/b/b/b;

    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->a()V

    .line 53
    iget-boolean p1, p0, Lmcdonalds/offers/b/a;->b:Z

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/a;->notifyItemChanged(I)V

    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/a;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;
    .locals 2

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/offers/a$e;->item_card_header_not_signed_in:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lmcdonalds/offers/b/a/a;

    invoke-direct {p2, p1}, Lmcdonalds/offers/b/a/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lmcdonalds/core/widget/recycler/c/a;I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lmcdonalds/offers/b/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    iget-object v2, p0, Lmcdonalds/offers/b/a;->d:Lmcdonalds/core/widget/recycler/a/b$a;

    invoke-virtual {p1, v0, v1, v2}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    .line 46
    const-class p1, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/offers/a;

    iget-object v0, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/offers/b/b/b;

    invoke-virtual {p2}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/offers/a;->b(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    return-void
.end method

.method public b(Lmcdonalds/offers/b/b/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 65
    iget-object v1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 66
    iget-object p1, p0, Lmcdonalds/offers/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    iget-boolean p1, p0, Lmcdonalds/offers/b/a;->b:Z

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/a;->notifyItemRemoved(I)V

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lmcdonalds/offers/b/a;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/offers/a$e;->item_card:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-direct {p2, p1}, Lmcdonalds/core/widget/recycler/c/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
