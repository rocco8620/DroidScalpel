.class final Lmcdonalds/loyalty/view/f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "LoyaltyFragment.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/loyalty/d$d;->GMA_lite_offers_filter_item_spacing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/view/f;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    const-string p4, "outRect"

    invoke-static {p1, p4}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p3, p4}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string p4, "parent.adapter"

    invoke-static {p3, p4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    .line 589
    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-ne p2, p3, :cond_1

    .line 590
    iget p3, p0, Lmcdonalds/loyalty/view/f;->a:I

    goto :goto_0

    :cond_1
    iget p3, p0, Lmcdonalds/loyalty/view/f;->a:I

    div-int/lit8 p3, p3, 0x2

    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 591
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_2

    .line 592
    iget p2, p0, Lmcdonalds/loyalty/view/f;->a:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lmcdonalds/loyalty/view/f;->a:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
