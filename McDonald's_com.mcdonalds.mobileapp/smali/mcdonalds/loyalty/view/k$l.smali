.class final Lmcdonalds/loyalty/view/k$l;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 207
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/view/l;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    sget v0, Lmcdonalds/loyalty/d$f;->offerSwipeToRefresh:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "offerSwipeToRefresh"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto/16 :goto_2

    .line 224
    :pswitch_1
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    sget v2, Lmcdonalds/loyalty/d$f;->offerSwipeToRefresh:I

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v2, "offerSwipeToRefresh"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 225
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->d(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/e;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/e;->a(Ljava/util/List;)V

    .line 226
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 227
    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Lmcdonalds/core/view/a;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    sget v3, Lmcdonalds/loyalty/d$f;->loyaltyRootView:I

    invoke-virtual {v2, v3}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout;

    const-string v3, "loyaltyRootView"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-virtual {v3}, Lmcdonalds/loyalty/view/k;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lmcdonalds/core/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    move-result-object v0

    const-string v2, "exception.errorType"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmcdonalds/core/view/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)Lmcdonalds/core/widget/a/b;

    move-result-object v0

    .line 231
    new-instance v2, Lmcdonalds/loyalty/view/k$l$a;

    invoke-direct {v2, v1, p1, p0}, Lmcdonalds/loyalty/view/k$l$a;-><init>(Lmcdonalds/core/view/a;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;Lmcdonalds/loyalty/view/k$l;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v1, v0}, Lmcdonalds/core/view/a;->a(Lmcdonalds/core/widget/a/b;)V

    .line 239
    :cond_1
    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b()V

    goto :goto_2

    .line 209
    :pswitch_2
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    sget v2, Lmcdonalds/loyalty/d$f;->offerSwipeToRefresh:I

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v2, "offerSwipeToRefresh"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 211
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/DealsViewModel;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->d(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/e;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/e;->a(Ljava/util/List;)V

    .line 213
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->e(Lmcdonalds/loyalty/view/k;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 216
    :cond_3
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    sget v0, Lmcdonalds/loyalty/d$f;->offerSwipeToRefresh:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "offerSwipeToRefresh"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->e(Lmcdonalds/loyalty/view/k;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->f(Lmcdonalds/loyalty/view/k;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/k$l;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
