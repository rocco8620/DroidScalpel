.class public Lmcdonalds/loyaltycard/a/a;
.super Lmcdonalds/core/widget/recycler/a/a;
.source "LoyaltyCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyaltycard/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/a/a<",
        "Lmcdonalds/loyaltycard/a/b/b;",
        "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmcdonalds/loyaltycard/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lmcdonalds/loyaltycard/a/a;->f:I

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/a;I)I
    .locals 0

    .line 29
    iput p1, p0, Lmcdonalds/loyaltycard/a/a;->f:I

    return p1
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/loyaltycard/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/loyaltycard/a/a;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/a;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lmcdonalds/loyaltycard/a/a;)Ljava/util/ArrayList;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/loyaltycard/a/a;)Lmcdonalds/loyaltycard/a/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/a;->h:Lmcdonalds/loyaltycard/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    check-cast v0, Lmcdonalds/loyaltycard/a/b/b;

    invoke-virtual {v0, p1}, Lmcdonalds/loyaltycard/a/b/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lmcdonalds/loyaltycard/a/a;->f:I

    .line 51
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/a;->g:Ljava/util/HashMap;

    return-void
.end method

.method public bridge synthetic a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V
    .locals 0

    .line 29
    check-cast p2, Lmcdonalds/loyaltycard/a/b/b;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/loyaltycard/a/b/b;)V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/recycler/c/a;Lmcdonalds/loyaltycard/a/b/b;)V
    .locals 2

    .line 86
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public a(Lmcdonalds/loyaltycard/a/a$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/a;->h:Lmcdonalds/loyaltycard/a/a$a;

    return-void
.end method

.method public a(Lmcdonalds/loyaltycard/a/b/b$a;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;

    check-cast v0, Lmcdonalds/loyaltycard/a/b/b;

    invoke-virtual {v0, p1}, Lmcdonalds/loyaltycard/a/b/b;->a(Lmcdonalds/loyaltycard/a/b/b$a;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/a;->notifyItemChanged(I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;
    .locals 2

    .line 56
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/a;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/loyaltycard/b/a$d;->layout_loyaltycard_list_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lmcdonalds/loyaltycard/a/a/a;

    invoke-direct {p2, p1}, Lmcdonalds/loyaltycard/a/a/a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lmcdonalds/core/widget/recycler/c/a;I)V
    .locals 4

    .line 92
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    iget-object v2, p0, Lmcdonalds/loyaltycard/a/a;->d:Lmcdonalds/core/widget/recycler/a/b$a;

    invoke-virtual {p1, v0, v1, v2}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    .line 94
    iget v0, p0, Lmcdonalds/loyaltycard/a/a;->f:I

    if-ne v0, p2, :cond_0

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lmcdonalds/loyaltycard/a/a;->f:I

    .line 96
    move-object v0, p1

    check-cast v0, Lmcdonalds/core/widget/recycler/c/b;

    invoke-virtual {v0}, Lmcdonalds/core/widget/recycler/c/b;->b()V

    .line 99
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/loyaltycard/a/b/a;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyaltycard/a/b/a;

    .line 101
    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b/a;->a(Z)V

    .line 104
    check-cast p1, Lmcdonalds/core/widget/recycler/c/b;

    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b/a;->c()I

    move-result v1

    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b/a;->d()I

    move-result v2

    new-instance v3, Lmcdonalds/loyaltycard/a/a$1;

    invoke-direct {v3, p0, p2}, Lmcdonalds/loyaltycard/a/a$1;-><init>(Lmcdonalds/loyaltycard/a/a;I)V

    invoke-virtual {p1, v1, v2, v3}, Lmcdonalds/core/widget/recycler/c/b;->a(IILmcdonalds/core/util/b;)V

    .line 123
    :cond_1
    const-class p1, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/loyalty/a;

    invoke-virtual {v0}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/loyalty/a;->a(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/offers/b/b/b;

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/offers/b/b/b;

    .line 128
    const-class p2, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/offers/a;

    invoke-virtual {p1}, Lmcdonalds/offers/b/b/b;->b()Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/offers/a;->b(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/b;
    .locals 2

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/loyaltycard/b/a$d;->item_card:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-direct {p2, p1}, Lmcdonalds/core/widget/recycler/c/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
