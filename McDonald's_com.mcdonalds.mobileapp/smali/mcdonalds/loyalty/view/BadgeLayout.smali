.class public final Lmcdonalds/loyalty/view/BadgeLayout;
.super Landroid/widget/LinearLayout;
.source "BadgeView.kt"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/d/b/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyalty/view/BadgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    .line 131
    iget v0, p0, Lmcdonalds/loyalty/view/BadgeLayout;->a:I

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 142
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewAdded(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 143
    sget v0, Lmcdonalds/loyalty/d$f;->badgeView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/view/BadgeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 144
    iget v0, p0, Lmcdonalds/loyalty/view/BadgeLayout;->a:I

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/BadgeView;->setBadgeStrokeColor(I)V

    :cond_1
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 2

    .line 133
    iput p1, p0, Lmcdonalds/loyalty/view/BadgeLayout;->a:I

    .line 134
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/BadgeLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/e/d;->b(II)Lkotlin/e/c;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlin/a/q;

    invoke-virtual {v0}, Lkotlin/a/q;->b()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/BadgeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    sget v1, Lmcdonalds/loyalty/d$f;->badgeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/view/BadgeView;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 137
    iget v1, p0, Lmcdonalds/loyalty/view/BadgeLayout;->a:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/BadgeView;->setBadgeStrokeColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
