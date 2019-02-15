.class public final Lmcdonalds/core/util/FlingBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "FlingBehavior.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 0

    .line 53
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-boolean p1, p0, Lmcdonalds/core/util/FlingBehavior;->a:Z

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z
    .locals 8

    const/4 v0, 0x0

    cmpl-float v1, p5, v0

    if-lez v1, :cond_0

    .line 30
    iget-boolean v1, p0, Lmcdonalds/core/util/FlingBehavior;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    cmpg-float v1, p5, v0

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lmcdonalds/core/util/FlingBehavior;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr p5, v1

    :cond_2
    move v6, p5

    .line 34
    instance-of p5, p3, Landroid/support/v4/view/r;

    if-eqz p5, :cond_3

    .line 35
    move-object p5, p3

    check-cast p5, Landroid/support/v4/view/r;

    .line 38
    :cond_3
    instance-of p5, p3, Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    cmpg-float p5, v6, v0

    if-gez p5, :cond_4

    .line 39
    check-cast p3, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p3, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    :cond_4
    move-object v4, p3

    .line 42
    instance-of p3, v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_6

    cmpg-float p3, v6, v0

    if-gez p3, :cond_6

    .line 43
    move-object p3, v4

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 44
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 45
    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    move p6, p3

    goto :goto_0

    :cond_5
    move p6, v1

    :cond_6
    :goto_0
    move v7, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    .line 48
    invoke-super/range {v1 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .line 16
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmcdonalds/core/util/FlingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .line 16
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lmcdonalds/core/util/FlingBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method
