.class public final Lmcdonalds/loyalty/view/n;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"


# direct methods
.method public static final a(Lmcdonalds/loyalty/vm/g;)I
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/g;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmcdonalds/loyalty/vm/h;

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v1

    instance-of v1, v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    return p0
.end method

.method public static final a(Lmcdonalds/loyalty/vm/h;)I
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;->getPoint()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lmcdonalds/loyalty/vm/g;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/core/util/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-eqz p0, :cond_0

    .line 667
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/g;->m()Lkotlin/d/a/c;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "noimage"

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/widget/LinearLayout;Ljava/util/List;Lmcdonalds/loyalty/view/Colors;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/h;",
            ">;",
            "Lmcdonalds/loyalty/view/Colors;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 642
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 644
    instance-of v1, p0, Lmcdonalds/loyalty/view/BadgeLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 645
    check-cast p1, Ljava/lang/Iterable;

    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/loyalty/vm/h;

    .line 646
    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v1

    instance-of v1, v1, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$PointCost;

    if-eqz v1, :cond_0

    .line 647
    sget v1, Lmcdonalds/loyalty/d$g;->offer_item_badge_point:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v3, v2}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/a/r;

    const-string v3, "binding"

    .line 648
    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lmcdonalds/loyalty/a/r;->a(Lmcdonalds/loyalty/vm/h;)V

    .line 649
    invoke-virtual {v1}, Lmcdonalds/loyalty/a/r;->c()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 653
    check-cast p1, Ljava/lang/Iterable;

    .line 674
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/vm/h;

    .line 654
    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v3

    instance-of v3, v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v3

    instance-of v3, v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    if-eqz v3, :cond_2

    .line 655
    :cond_3
    sget v3, Lmcdonalds/loyalty/d$g;->offer_item_footer_requirement:I

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v0, v3, v4, v2}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lmcdonalds/loyalty/a/t;

    const-string v4, "binding"

    .line 656
    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lmcdonalds/loyalty/a/t;->a(Lmcdonalds/loyalty/vm/h;)V

    .line 657
    invoke-virtual {v3, p2}, Lmcdonalds/loyalty/a/t;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 658
    invoke-virtual {v3}, Lmcdonalds/loyalty/a/t;->c()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final b(Lmcdonalds/loyalty/vm/g;)I
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/g;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmcdonalds/loyalty/vm/h;

    invoke-virtual {v2}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v3

    instance-of v3, v3, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$Weekday;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v2

    instance-of v2, v2, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$DayTimInterval;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    return v1
.end method
