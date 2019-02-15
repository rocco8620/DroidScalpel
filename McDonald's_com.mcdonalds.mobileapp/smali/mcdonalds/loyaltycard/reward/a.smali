.class public Lmcdonalds/loyaltycard/reward/a;
.super Lmcdonalds/core/widget/recycler/a/b;
.source "RewardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/a/b<",
        "Lmcdonalds/offers/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/widget/recycler/a/b;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lmcdonalds/loyaltycard/reward/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmcdonalds/loyaltycard/b/a$d;->item_card:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    iget p2, p0, Lmcdonalds/loyaltycard/reward/a;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lmcdonalds/loyaltycard/reward/a;->a:I

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cardtransition"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmcdonalds/loyaltycard/reward/a;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lmcdonalds/loyaltycard/reward/a;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lmcdonalds/loyaltycard/b/a$a;->GMA_lite_Card_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 34
    iget v0, p0, Lmcdonalds/loyaltycard/reward/a;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 35
    invoke-static {p1, p2}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 37
    new-instance p2, Lmcdonalds/core/widget/recycler/c/b;

    invoke-direct {p2, p1}, Lmcdonalds/core/widget/recycler/c/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lmcdonalds/core/widget/recycler/c/a;I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lmcdonalds/loyaltycard/reward/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lmcdonalds/loyaltycard/reward/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    iget-object v1, p0, Lmcdonalds/loyaltycard/reward/a;->d:Lmcdonalds/core/widget/recycler/a/b$a;

    invoke-virtual {p1, v0, p2, v1}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lmcdonalds/core/widget/recycler/c/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyaltycard/reward/a;->a(Lmcdonalds/core/widget/recycler/c/a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyaltycard/reward/a;->a(Landroid/view/ViewGroup;I)Lmcdonalds/core/widget/recycler/c/a;

    move-result-object p1

    return-object p1
.end method
