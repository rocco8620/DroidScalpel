.class final Landroid/support/v7/widget/x$b;
.super Landroid/support/v7/widget/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field Code:Ljava/lang/CharSequence;

.field final I:Landroid/graphics/Rect;

.field V:Landroid/widget/ListAdapter;

.field final synthetic Z:Landroid/support/v7/widget/x;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/x;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/x$b;->I:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ai;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/x$b;->C()V

    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ai;->L:I

    new-instance p2, Landroid/support/v7/widget/x$b$1;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/widget/x$b$1;-><init>(Landroid/support/v7/widget/x$b;Landroid/support/v7/widget/x;)V

    iput-object p2, p0, Landroid/support/v7/widget/ai;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic Code(Landroid/support/v7/widget/x$b;)V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/widget/ai;->V()V

    return-void
.end method


# virtual methods
.method final Code()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v1, v1, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-static {v0}, Landroid/support/v7/widget/az;->Code(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v0, v0, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v2, v2, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-virtual {v2}, Landroid/support/v7/widget/x;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-virtual {v3}, Landroid/support/v7/widget/x;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget v4, v4, Landroid/support/v7/widget/x;->V:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v5, p0, Landroid/support/v7/widget/x$b;->V:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    iget-object v6, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/x;->Code(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-virtual {v5}, Landroid/support/v7/widget/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v6, v6, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget-object v6, v6, Landroid/support/v7/widget/x;->I:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget v4, v4, Landroid/support/v7/widget/x;->V:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    iget v4, v4, Landroid/support/v7/widget/x;->V:I

    :goto_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/x$b;->V(I)V

    iget-object v4, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-static {v4}, Landroid/support/v7/widget/az;->Code(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    iget v0, p0, Landroid/support/v7/widget/ai;->C:I

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Landroid/support/v7/widget/ai;->S:I

    return-void
.end method

.method public final Code(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/ai;->Code(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/widget/x$b;->V:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/x$b;->Code()V

    invoke-virtual {p0}, Landroid/support/v7/widget/x$b;->F()V

    invoke-super {p0}, Landroid/support/v7/widget/ai;->V()V

    iget-object v1, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-virtual {v1}, Landroid/support/v7/widget/x;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ai;->B:Landroid/support/v7/widget/ae;

    iget-object v4, p0, Landroid/support/v7/widget/ai;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ae;->setListSelectionHidden(Z)V

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ae;->setSelection(I)V

    invoke-virtual {v3}, Landroid/support/v7/widget/ae;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/ae;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/x$b;->Z:Landroid/support/v7/widget/x;

    invoke-virtual {v0}, Landroid/support/v7/widget/x;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/support/v7/widget/x$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/x$b$2;-><init>(Landroid/support/v7/widget/x$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/support/v7/widget/x$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/x$b$3;-><init>(Landroid/support/v7/widget/x$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/x$b;->Code(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
