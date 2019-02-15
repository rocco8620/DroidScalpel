.class Lmcdonalds/loyaltycard/a/b$8;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 395
    new-instance v4, Lmcdonalds/offers/b/b/b;

    invoke-direct {v4, v3}, Lmcdonalds/offers/b/b/b;-><init>(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 399
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 400
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLastPointBalance()I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLastPointBalance()I

    move-result v4

    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 401
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v4

    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 402
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 409
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 410
    new-instance v3, Lmcdonalds/loyaltycard/a/b/a;

    iget-object v5, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {v5}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, p2, v5}, Lmcdonalds/loyaltycard/a/b/a;-><init>(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Landroid/content/Context;)V

    .line 413
    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLastPointBalance()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v4, :cond_4

    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLastPointBalance()I

    move-result v5

    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v7

    if-eq v5, v7, :cond_4

    .line 414
    invoke-virtual {v3, v6}, Lmcdonalds/loyaltycard/a/b/a;->a(Z)V

    .line 415
    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLastPointBalance()I

    move-result v5

    invoke-virtual {v3, v5}, Lmcdonalds/loyaltycard/a/b/a;->a(I)V

    .line 416
    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v5

    invoke-virtual {v3, v5}, Lmcdonalds/loyaltycard/a/b/a;->b(I)V

    .line 418
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    .line 423
    invoke-interface {v8}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result v9

    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result v10

    if-ne v9, v10, :cond_5

    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result v9

    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 425
    new-instance v5, Lmcdonalds/loyaltycard/a/b/a;

    iget-object v7, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {v7}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lmcdonalds/loyaltycard/a/b/a;-><init>(Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;Landroid/content/Context;)V

    .line 426
    invoke-interface {v8}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v3, v6}, Lmcdonalds/loyaltycard/a/b/a;->a(Z)V

    .line 428
    invoke-interface {v8}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getLastPointBalance()I

    move-result v5

    invoke-virtual {v3, v5}, Lmcdonalds/loyaltycard/a/b/a;->a(I)V

    .line 429
    invoke-interface {v8}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsRequired()I

    move-result v5

    invoke-interface {p2}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getPointsBalance()I

    move-result p2

    add-int/2addr v5, p2

    invoke-virtual {v3, v5}, Lmcdonalds/loyaltycard/a/b/a;->b(I)V

    move-object v5, v8

    :cond_6
    if-eqz v5, :cond_3

    .line 434
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 439
    :cond_7
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmcdonalds/loyaltycard/a/a;->a(Ljava/util/ArrayList;)V

    .line 440
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmcdonalds/loyaltycard/a/a;->a(Ljava/util/HashMap;)V

    .line 442
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->k(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 444
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->l(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 446
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2}, Lmcdonalds/loyaltycard/a/b;->m(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/loyaltycard/a/b;->c(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/core/widget/a/b;)V

    :cond_8
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 452
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$8;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method
