.class public abstract Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ag$b;,
        Landroid/support/v7/widget/ag$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private final Code:F

.field private final D:[I

.field private F:I

.field final I:Landroid/view/View;

.field private S:Z

.field private final V:I

.field private final Z:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ag;->D:[I

    iput-object p1, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v7/widget/ag;->Code:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ag;->V:I

    iget p1, p0, Landroid/support/v7/widget/ag;->V:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/ag;->Z:I

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ag;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract Code()Landroid/support/v7/view/menu/s;
.end method

.method protected I()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->Code()Landroid/support/v7/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->I()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected V()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->Code()Landroid/support/v7/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->V()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final Z()V
    .locals 11

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->B()V

    iget-object v0, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->V()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v2, p0, Landroid/support/v7/widget/ag;->S:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean p1, p0, Landroid/support/v7/widget/ag;->S:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->Code()Landroid/support/v7/view/menu/s;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/support/v7/view/menu/s;->Z()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Landroid/support/v7/view/menu/s;->B()Landroid/widget/ListView;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ae;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/ae;->isShown()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/ag;->D:[I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v1

    int-to-float v2, v2

    aget v5, v5, v0

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/ag;->D:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v2, v1

    neg-int v5, v5

    int-to-float v5, v5

    aget v2, v2, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, p0, Landroid/support/v7/widget/ag;->F:I

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/ae;->Code(Landroid/view/MotionEvent;I)Z

    move-result v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->I()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, v1

    goto/16 :goto_8

    :cond_5
    :goto_3
    move p2, v0

    goto/16 :goto_8

    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget v3, p0, Landroid/support/v7/widget/ag;->F:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Landroid/support/v7/widget/ag;->Code:F

    neg-float v5, v3

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_7

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v3

    cmpg-float p2, p2, v4

    if-gez p2, :cond_7

    move p2, v0

    goto :goto_4

    :cond_7
    move p2, v1

    :goto_4
    if-nez p2, :cond_a

    invoke-direct {p0}, Landroid/support/v7/widget/ag;->B()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move p2, v0

    goto :goto_6

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/ag;->B()V

    goto :goto_5

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/ag;->F:I

    iget-object p2, p0, Landroid/support/v7/widget/ag;->B:Ljava/lang/Runnable;

    if-nez p2, :cond_8

    new-instance p2, Landroid/support/v7/widget/ag$a;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ag$a;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object p2, p0, Landroid/support/v7/widget/ag;->B:Ljava/lang/Runnable;

    :cond_8
    iget-object p2, p0, Landroid/support/v7/widget/ag;->B:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ag;->V:I

    int-to-long v3, v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Landroid/support/v7/widget/ag;->C:Ljava/lang/Runnable;

    if-nez p2, :cond_9

    new-instance p2, Landroid/support/v7/widget/ag$b;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ag$b;-><init>(Landroid/support/v7/widget/ag;)V

    iput-object p2, p0, Landroid/support/v7/widget/ag;->C:Ljava/lang/Runnable;

    :cond_9
    iget-object p2, p0, Landroid/support/v7/widget/ag;->C:Ljava/lang/Runnable;

    iget v3, p0, Landroid/support/v7/widget/ag;->Z:I

    int-to-long v3, v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_5
    move p2, v1

    :goto_6
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/ag;->V()Z

    move-result p2

    if-eqz p2, :cond_b

    move p2, v0

    goto :goto_7

    :cond_b
    move p2, v1

    :goto_7
    if-eqz p2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_c
    :goto_8
    iput-boolean p2, p0, Landroid/support/v7/widget/ag;->S:Z

    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    return v1

    :cond_e
    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/ag;->S:Z

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/ag;->F:I

    iget-object p1, p0, Landroid/support/v7/widget/ag;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ag;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
