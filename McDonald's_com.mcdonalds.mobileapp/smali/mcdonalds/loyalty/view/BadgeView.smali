.class public final Lmcdonalds/loyalty/view/BadgeView;
.super Landroid/view/View;
.source "BadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/BadgeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lmcdonalds/loyalty/view/BadgeView$a;

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object v0, Lmcdonalds/loyalty/view/BadgeView$a;->a:Lmcdonalds/loyalty/view/BadgeView$a;

    iput-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lmcdonalds/loyalty/view/BadgeView;->c:F

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->d:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->e:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->f:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->g:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->h:Landroid/graphics/Rect;

    .line 78
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lmcdonalds/loyalty/d$l;->BadgeView:[I

    sget v1, Lmcdonalds/loyalty/d$b;->badgeStyle:I

    sget v2, Lmcdonalds/loyalty/d$k;->DefaultBadgeStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    :try_start_0
    sget p2, Lmcdonalds/loyalty/d$l;->BadgeView_badgeStrokeColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/BadgeView;->setBadgeStrokeColor(I)V

    .line 86
    sget p2, Lmcdonalds/loyalty/d$l;->BadgeView_badgeIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/BadgeView;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    sget-object p2, Lmcdonalds/loyalty/view/BadgeView$a;->c:Lmcdonalds/loyalty/view/BadgeView$a$a;

    sget v1, Lmcdonalds/loyalty/d$l;->BadgeView_badgeState:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/view/BadgeView$a$a;->a(I)Lmcdonalds/loyalty/view/BadgeView$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/BadgeView;->setState(Lmcdonalds/loyalty/view/BadgeView$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/d/b/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyalty/view/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lmcdonalds/loyalty/view/BadgeView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lmcdonalds/loyalty/view/BadgeView;->getBadgeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/BadgeView;->invalidate()V

    return-void
.end method

.method private final getBadgeColor()I
    .locals 3

    .line 52
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    sget-object v1, Lmcdonalds/loyalty/view/a;->a:[I

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/BadgeView$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide v1, 0xff2da75aL

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    long-to-int v0, v1

    goto :goto_0

    :pswitch_1
    long-to-int v0, v1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setBorderWidth(F)V
    .locals 0

    .line 60
    iput p1, p0, Lmcdonalds/loyalty/view/BadgeView;->c:F

    .line 61
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/BadgeView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getBadgeIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 71
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBadgeStrokeColor()I
    .locals 1

    .line 38
    iget v0, p0, Lmcdonalds/loyalty/view/BadgeView;->a:I

    return v0
.end method

.method public final getState()Lmcdonalds/loyalty/view/BadgeView$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 114
    iget-object v1, p0, Lmcdonalds/loyalty/view/BadgeView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lmcdonalds/loyalty/view/BadgeView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 117
    iget-object v1, p0, Lmcdonalds/loyalty/view/BadgeView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lmcdonalds/loyalty/view/BadgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lmcdonalds/loyalty/view/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p3, p2

    .line 100
    iget-object p4, p0, Lmcdonalds/loyalty/view/BadgeView;->f:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object p4, p0, Lmcdonalds/loyalty/view/BadgeView;->g:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, v0, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object p1, p0, Lmcdonalds/loyalty/view/BadgeView;->g:Landroid/graphics/RectF;

    iget p3, p0, Lmcdonalds/loyalty/view/BadgeView;->c:F

    iget p4, p0, Lmcdonalds/loyalty/view/BadgeView;->c:F

    invoke-virtual {p1, p3, p4}, Landroid/graphics/RectF;->inset(FF)V

    mul-int/lit8 p1, p2, 0x46

    .line 104
    div-int/lit8 p1, p1, 0x64

    sub-int/2addr p2, p1

    .line 105
    div-int/lit8 p2, p2, 0x2

    .line 106
    iget-object p3, p0, Lmcdonalds/loyalty/view/BadgeView;->h:Landroid/graphics/Rect;

    add-int/2addr p1, p2

    invoke-virtual {p3, p2, p2, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    iget-object p1, p0, Lmcdonalds/loyalty/view/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lmcdonalds/loyalty/view/BadgeView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lmcdonalds/loyalty/view/BadgeView;->i:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/BadgeView;->invalidate()V

    return-void
.end method

.method public final setBadgeStrokeColor(I)V
    .locals 0

    .line 40
    iput p1, p0, Lmcdonalds/loyalty/view/BadgeView;->a:I

    .line 41
    invoke-direct {p0}, Lmcdonalds/loyalty/view/BadgeView;->a()V

    return-void
.end method

.method public final setState(Lmcdonalds/loyalty/view/BadgeView$a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lmcdonalds/loyalty/view/BadgeView;->b:Lmcdonalds/loyalty/view/BadgeView$a;

    .line 47
    invoke-direct {p0}, Lmcdonalds/loyalty/view/BadgeView;->a()V

    return-void
.end method
