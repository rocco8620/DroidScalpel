.class final Landroid/support/v7/widget/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static L:Landroid/support/v7/widget/aw;

.field private static a:Landroid/support/v7/widget/aw;


# instance fields
.field private final B:Ljava/lang/Runnable;

.field private C:I

.field private final Code:Landroid/view/View;

.field private D:Z

.field private F:Landroid/support/v7/widget/ax;

.field private final I:I

.field private S:I

.field private final V:Ljava/lang/CharSequence;

.field private final Z:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/aw$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aw$1;-><init>(Landroid/support/v7/widget/aw;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->Z:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/aw$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aw$2;-><init>(Landroid/support/v7/widget/aw;)V

    iput-object v0, p0, Landroid/support/v7/widget/aw;->B:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/aw;->V:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/f/q;->Code(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/aw;->I:I

    invoke-direct {p0}, Landroid/support/v7/widget/aw;->Z()V

    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private static Code(Landroid/support/v7/widget/aw;)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/aw;->L:Landroid/support/v7/widget/aw;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroid/support/v7/widget/aw;->I()V

    :cond_0
    sput-object p0, Landroid/support/v7/widget/aw;->L:Landroid/support/v7/widget/aw;

    if-eqz p0, :cond_1

    sget-object p0, Landroid/support/v7/widget/aw;->L:Landroid/support/v7/widget/aw;

    invoke-direct {p0}, Landroid/support/v7/widget/aw;->V()V

    :cond_1
    return-void
.end method

.method public static Code(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/aw;->L:Landroid/support/v7/widget/aw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/aw;->Code(Landroid/support/v7/widget/aw;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->Code()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_2
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/aw;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private V()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->Z:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Z()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/aw;->C:I

    iput v0, p0, Landroid/support/v7/widget/aw;->S:I

    return-void
.end method


# virtual methods
.method final Code()V
    .locals 3

    sget-object v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw;

    iget-object v0, p0, Landroid/support/v7/widget/aw;->F:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->Code()V

    iput-object v1, p0, Landroid/support/v7/widget/aw;->F:Landroid/support/v7/widget/ax;

    invoke-direct {p0}, Landroid/support/v7/widget/aw;->Z()V

    iget-object v0, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Landroid/support/v7/widget/aw;->L:Landroid/support/v7/widget/aw;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/aw;->Code(Landroid/support/v7/widget/aw;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final Code(Z)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/f/p;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/aw;->Code(Landroid/support/v7/widget/aw;)V

    sget-object v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->Code()V

    :cond_1
    sput-object p0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/aw;

    iput-boolean p1, p0, Landroid/support/v7/widget/aw;->D:Z

    new-instance p1, Landroid/support/v7/widget/ax;

    iget-object v0, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/ax;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/aw;->F:Landroid/support/v7/widget/ax;

    iget-object v1, p0, Landroid/support/v7/widget/aw;->F:Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/widget/aw;->C:I

    iget v4, p0, Landroid/support/v7/widget/aw;->S:I

    iget-boolean v5, p0, Landroid/support/v7/widget/aw;->D:Z

    iget-object v6, p0, Landroid/support/v7/widget/aw;->V:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/ax;->Code(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/aw;->D:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/f/p;->C(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/aw;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/aw;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Landroid/support/v7/widget/aw;->F:Landroid/support/v7/widget/ax;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/aw;->D:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/aw;->Z()V

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->Code()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/aw;->Code:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/aw;->F:Landroid/support/v7/widget/ax;

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Landroid/support/v7/widget/aw;->C:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/aw;->I:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Landroid/support/v7/widget/aw;->S:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/aw;->I:I

    if-gt v1, v2, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    iput p1, p0, Landroid/support/v7/widget/aw;->C:I

    iput p2, p0, Landroid/support/v7/widget/aw;->S:I

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p0}, Landroid/support/v7/widget/aw;->Code(Landroid/support/v7/widget/aw;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/aw;->C:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/aw;->S:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aw;->Code(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/aw;->Code()V

    return-void
.end method
