.class public final Landroid/support/v7/widget/an;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$a;,
        Landroid/support/v7/widget/an$b;
    }
.end annotation


# static fields
.field private static final L:Landroid/view/animation/Interpolator;


# instance fields
.field B:I

.field C:I

.field Code:Ljava/lang/Runnable;

.field private D:I

.field private F:Z

.field I:I

.field private S:Landroid/widget/Spinner;

.field V:Landroid/support/v7/widget/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/an;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private Code()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private V()Z
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/an;->Code()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->setTabSelected(I)V

    return v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/view/a;->Code(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    iget-object v0, p1, Landroid/support/v7/view/a;->Code:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v2, Landroid/support/v7/a/a$a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$j;->ActionBar_height:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iget-object v2, p1, Landroid/support/v7/view/a;->Code:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v7/view/a;->V()Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Landroid/support/v7/a/a$d;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/an;->setContentHeight(I)V

    iget-object p1, p1, Landroid/support/v7/view/a;->Code:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v7/a/a$d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/an;->B:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/an;->setFillViewport(Z)V

    iget-object v4, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {v4}, Landroid/support/v7/widget/ah;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/an;->I:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroid/support/v7/widget/an;->I:I

    :goto_1
    iget p2, p0, Landroid/support/v7/widget/an;->I:I

    iget v4, p0, Landroid/support/v7/widget/an;->B:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/an;->I:I

    goto :goto_2

    :cond_3
    iput v5, p0, Landroid/support/v7/widget/an;->I:I

    :goto_2
    iget p2, p0, Landroid/support/v7/widget/an;->C:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v2, p0, Landroid/support/v7/widget/an;->F:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/ah;->measure(II)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/an;->Code()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_5

    new-instance v0, Landroid/support/v7/widget/x;

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    invoke-direct {v0, v4, v1, v6}, Landroid/support/v7/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/support/v7/widget/ah$a;

    invoke-direct {v4, v2, v5}, Landroid/support/v7/widget/ah$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/an;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/an$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/an$a;-><init>(Landroid/support/v7/widget/an;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/widget/an;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/an;->V()Z

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_a

    if-eq v0, p1, :cond_a

    iget p1, p0, Landroid/support/v7/widget/an;->D:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an;->setTabSelected(I)V

    :cond_a
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/an;->F:Z

    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/an;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an;->requestLayout()V

    return-void
.end method

.method public final setTabSelected(I)V
    .locals 5

    iput p1, p0, Landroid/support/v7/widget/an;->D:I

    iget-object v0, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/an;->V:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ah;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/an;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v4, Landroid/support/v7/widget/an$1;

    invoke-direct {v4, p0, v3}, Landroid/support/v7/widget/an$1;-><init>(Landroid/support/v7/widget/an;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    iget-object v3, p0, Landroid/support/v7/widget/an;->Code:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/an;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/an;->S:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    return-void
.end method
