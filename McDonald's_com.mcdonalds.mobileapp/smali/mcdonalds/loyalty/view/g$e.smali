.class public final Lmcdonalds/loyalty/view/g$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lmcdonalds/loyalty/view/g$e;->b:I

    iput p3, p0, Lmcdonalds/loyalty/view/g$e;->c:I

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmcdonalds/loyalty/d$d;->GMA_lite_offers_item_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 273
    :cond_0
    iget p4, p0, Lmcdonalds/loyalty/view/g$e;->c:I

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    if-nez p2, :cond_1

    .line 274
    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 275
    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 276
    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 277
    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 282
    :cond_1
    iget p4, p0, Lmcdonalds/loyalty/view/g$e;->c:I

    if-ge p2, p4, :cond_2

    return-void

    .line 287
    :cond_2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string p4, "parent.adapter"

    invoke-static {p3, p4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    .line 288
    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 292
    :cond_3
    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->c:I

    sub-int/2addr p2, p3

    .line 294
    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->b:I

    if-ge p2, p3, :cond_4

    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 295
    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->b:I

    rem-int p3, p2, p3

    iget p4, p0, Lmcdonalds/loyalty/view/g$e;->b:I

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_5

    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    goto :goto_1

    :cond_5
    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    div-int/2addr p3, v0

    :goto_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 296
    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 297
    iget p3, p0, Lmcdonalds/loyalty/view/g$e;->b:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_6

    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    goto :goto_2

    :cond_6
    iget p2, p0, Lmcdonalds/loyalty/view/g$e;->a:I

    div-int/2addr p2, v0

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
