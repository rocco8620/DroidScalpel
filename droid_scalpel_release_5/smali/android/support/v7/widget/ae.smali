.class Landroid/support/v7/widget/ae;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ae$b;,
        Landroid/support/v7/widget/ae$a;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field Code:Landroid/support/v7/widget/ae$b;

.field private D:Ljava/lang/reflect/Field;

.field private F:I

.field private I:I

.field private L:Landroid/support/v7/widget/ae$a;

.field private S:I

.field private final V:Landroid/graphics/Rect;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/support/v4/f/s;

.field private e:Landroid/support/v4/widget/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ae;->V:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ae;->I:I

    iput p1, p0, Landroid/support/v7/widget/ae;->B:I

    iput p1, p0, Landroid/support/v7/widget/ae;->C:I

    iput p1, p0, Landroid/support/v7/widget/ae;->S:I

    iput-boolean p2, p0, Landroid/support/v7/widget/ae;->b:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ae;->D:Ljava/lang/reflect/Field;

    iget-object p1, p0, Landroid/support/v7/widget/ae;->D:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method

.method private Code()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/ae;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->L:Landroid/support/v7/widget/ae$a;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Landroid/support/v7/widget/ae$a;->V:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(IIIII)I
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getListPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getListPaddingBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getListPaddingLeft()I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getListPaddingRight()I

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getDividerHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move p2, p3

    move v5, p2

    move v7, v5

    move-object v6, v3

    :goto_1
    if-ge p2, v1, :cond_9

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v4, v0

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v4, p4, :cond_6

    return v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method public Code(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v4, v5

    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_1
    :pswitch_0
    move v0, v5

    move v4, v0

    goto/16 :goto_7

    :pswitch_1
    move v0, v4

    goto :goto_2

    :pswitch_2
    move v0, v5

    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/support/v7/widget/ae;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Landroid/support/v7/widget/ae;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_3

    invoke-virtual {v1, v7, v6}, Landroid/support/v7/widget/ae;->drawableHotspotChanged(FF)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ae;->setPressed(Z)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->layoutChildren()V

    iget v0, v1, Landroid/support/v7/widget/ae;->F:I

    if-eq v0, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_5
    iput v8, v1, Landroid/support/v7/widget/ae;->F:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v6, v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_6

    invoke-virtual {v10, v0, v12}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v8, v9, :cond_8

    move v12, v4

    goto :goto_3

    :cond_8
    move v12, v5

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_9
    iget-object v0, v1, Landroid/support/v7/widget/ae;->V:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/support/v7/widget/ae;->I:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/support/v7/widget/ae;->B:I

    sub-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Landroid/support/v7/widget/ae;->C:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Landroid/support/v7/widget/ae;->S:I

    add-int/2addr v4, v13

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    :try_start_0
    iget-object v0, v1, Landroid/support/v7/widget/ae;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eq v4, v0, :cond_b

    iget-object v4, v1, Landroid/support/v7/widget/ae;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v5

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_b
    :goto_5
    if-eqz v12, :cond_d

    iget-object v0, v1, Landroid/support/v7/widget/ae;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->getVisibility()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    move v12, v5

    :goto_6
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v11, v4, v0}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;FF)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v8, v9, :cond_e

    invoke-static {v0, v7, v6}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;FF)V

    :cond_e
    invoke-direct {v1, v5}, Landroid/support/v7/widget/ae;->setSelectorEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ae;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/support/v7/widget/ae;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :goto_7
    if-eqz v0, :cond_f

    if-eqz v4, :cond_11

    :cond_f
    iput-boolean v5, v1, Landroid/support/v7/widget/ae;->c:Z

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ae;->setPressed(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->drawableStateChanged()V

    iget v3, v1, Landroid/support/v7/widget/ae;->F:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ae;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_10
    iget-object v3, v1, Landroid/support/v7/widget/ae;->d:Landroid/support/v4/f/s;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/support/v4/f/s;->V()V

    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/ae;->d:Landroid/support/v4/f/s;

    :cond_11
    if-eqz v0, :cond_13

    iget-object v3, v1, Landroid/support/v7/widget/ae;->e:Landroid/support/v4/widget/h;

    if-nez v3, :cond_12

    new-instance v3, Landroid/support/v4/widget/h;

    invoke-direct {v3, v1}, Landroid/support/v4/widget/h;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Landroid/support/v7/widget/ae;->e:Landroid/support/v4/widget/h;

    :cond_12
    iget-object v3, v1, Landroid/support/v7/widget/ae;->e:Landroid/support/v4/widget/h;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v4/widget/h;->Code(Z)Landroid/support/v4/widget/a;

    iget-object v3, v1, Landroid/support/v7/widget/ae;->e:Landroid/support/v4/widget/h;

    invoke-virtual {v3, v1, v2}, Landroid/support/v4/widget/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    :cond_13
    iget-object v2, v1, Landroid/support/v7/widget/ae;->e:Landroid/support/v4/widget/h;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v5}, Landroid/support/v4/widget/h;->Code(Z)Landroid/support/v4/widget/a;

    :cond_14
    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ae;->V:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ae;->setSelectorEnabled(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/ae;->Code()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->b:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ae;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v7/widget/ae$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ae$b;-><init>(Landroid/support/v7/widget/ae;)V

    iput-object v1, p0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    iget-object v1, p0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    iget-object v2, v1, Landroid/support/v7/widget/ae$b;->Code:Landroid/support/v7/widget/ae;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ae;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ae;->setSelection(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ae;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->setSelectionFromTop(II)V

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/ae;->Code()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ae;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ae;->F:I

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v7/widget/ae$b;->Code:Landroid/support/v7/widget/ae;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    iget-object v1, v0, Landroid/support/v7/widget/ae$b;->Code:Landroid/support/v7/widget/ae;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ae;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/ae;->a:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/widget/ae$a;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ae$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ae;->L:Landroid/support/v7/widget/ae$a;

    iget-object v0, p0, Landroid/support/v7/widget/ae;->L:Landroid/support/v7/widget/ae$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroid/support/v7/widget/ae;->I:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroid/support/v7/widget/ae;->B:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroid/support/v7/widget/ae;->C:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/support/v7/widget/ae;->S:I

    return-void
.end method
