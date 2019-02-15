.class final Lmcdonalds/loyalty/view/k$n;
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
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/loyalty/vm/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 258
    iget-object v0, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {v0}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/o;->c(Z)V

    const-string v0, "it"

    .line 259
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 673
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 674
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 675
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 676
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/vm/g;

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    .line 261
    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmcdonalds/loyalty/vm/e;->b()Ljava/util/Date;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 262
    :goto_2
    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lmcdonalds/loyalty/vm/e;->b()Ljava/util/Date;

    move-result-object v3

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_1

    .line 260
    :cond_7
    check-cast v0, Lmcdonalds/loyalty/vm/g;

    .line 271
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->h(Lmcdonalds/loyalty/view/k;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "bottomSheetBehavior"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    sget v2, Lmcdonalds/loyalty/d$f;->loyalty_bottom_sheet:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    const-string v2, "loyalty_bottom_sheet"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 272
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->h(Lmcdonalds/loyalty/view/k;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "bottomSheetBehavior"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 273
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/o;->a(Lmcdonalds/loyalty/vm/g;)V

    goto :goto_4

    .line 275
    :cond_8
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->h(Lmcdonalds/loyalty/view/k;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    .line 276
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$n;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->h(Lmcdonalds/loyalty/view/k;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "bottomSheetBehavior"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/k$n;->a(Ljava/util/List;)V

    return-void
.end method
