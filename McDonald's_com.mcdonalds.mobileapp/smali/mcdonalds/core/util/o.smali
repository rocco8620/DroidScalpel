.class public Lmcdonalds/core/util/o;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "StaggedGridOuterSpaceItemDecoration.java"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lmcdonalds/core/util/o;->b:I

    .line 19
    iput p1, p0, Lmcdonalds/core/util/o;->a:I

    .line 20
    invoke-virtual {p0, p2}, Lmcdonalds/core/util/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lmcdonalds/core/util/o;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lmcdonalds/core/util/o;->b:I

    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 35
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 36
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 41
    iget v0, p0, Lmcdonalds/core/util/o;->b:I

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/g;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    if-nez p2, :cond_1

    .line 49
    iget p2, p0, Lmcdonalds/core/util/o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 51
    :cond_1
    iget p2, p0, Lmcdonalds/core/util/o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    if-nez p2, :cond_3

    .line 55
    iget p2, p0, Lmcdonalds/core/util/o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 57
    :cond_3
    iget p2, p0, Lmcdonalds/core/util/o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/lit8 p2, p3, -0x1

    if-eq p4, p2, :cond_4

    add-int/lit8 p3, p3, -0x2

    if-ne p4, p3, :cond_5

    .line 65
    :cond_4
    iget p2, p0, Lmcdonalds/core/util/o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    :cond_5
    iget p2, p0, Lmcdonalds/core/util/o;->b:I

    if-eq p4, p2, :cond_6

    iget p2, p0, Lmcdonalds/core/util/o;->b:I

    const/4 p3, 0x1

    add-int/2addr p3, p2

    if-ne p4, p3, :cond_7

    .line 70
    :cond_6
    iget p2, p0, Lmcdonalds/core/util/o;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    return-void
.end method
