.class final Lmcdonalds/loyalty/view/PointsOverviewActivity$d;
.super Ljava/lang/Object;
.source "PointsOverviewActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/PointsOverviewActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lmcdonalds/loyalty/vm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/PointsOverviewActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/loyalty/vm/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "dataList"

    .line 79
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/vm/b;

    .line 80
    iget-object v2, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-virtual {v2}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lmcdonalds/loyalty/d$g;->expiry_point_item:I

    iget-object v4, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    sget v5, Lmcdonalds/loyalty/d$f;->cardPointExpiryHolder:I

    invoke-virtual {v4, v5}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lmcdonalds/loyalty/a/k;

    const-string v3, "expiryView"

    .line 81
    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmcdonalds/loyalty/a/k;->a(Lmcdonalds/loyalty/vm/b;)V

    .line 82
    iget-object v1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    sget v3, Lmcdonalds/loyalty/d$f;->cardPointExpiryHolder:I

    invoke-virtual {v1, v3}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lmcdonalds/loyalty/a/k;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    sget v0, Lmcdonalds/loyalty/d$f;->cardExpiryPointEmptyText:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v0, "cardExpiryPointEmptyText"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity$d;->a(Ljava/util/List;)V

    return-void
.end method
