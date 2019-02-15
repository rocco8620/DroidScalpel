.class public Lmcdonalds/core/view/PageIndicator;
.super Landroid/widget/RadioGroup;
.source "PageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/view/PageIndicator$a;
    }
.end annotation


# instance fields
.field private a:Lmcdonalds/core/view/PageIndicator$a;

.field private b:I

.field private c:I

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lmcdonalds/core/view/PageIndicator;->c:I

    .line 95
    new-instance p1, Lmcdonalds/core/view/PageIndicator$1;

    invoke-direct {p1, p0}, Lmcdonalds/core/view/PageIndicator$1;-><init>(Lmcdonalds/core/view/PageIndicator;)V

    iput-object p1, p0, Lmcdonalds/core/view/PageIndicator;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lmcdonalds/core/view/PageIndicator;->c:I

    .line 95
    new-instance p1, Lmcdonalds/core/view/PageIndicator$1;

    invoke-direct {p1, p0}, Lmcdonalds/core/view/PageIndicator$1;-><init>(Lmcdonalds/core/view/PageIndicator;)V

    iput-object p1, p0, Lmcdonalds/core/view/PageIndicator;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/view/PageIndicator;)Lmcdonalds/core/view/PageIndicator$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lmcdonalds/core/view/PageIndicator;->a:Lmcdonalds/core/view/PageIndicator$a;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 68
    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getChildCount()I

    move-result v0

    iget v1, p0, Lmcdonalds/core/view/PageIndicator;->b:I

    if-le v0, v1, :cond_0

    .line 69
    iget v0, p0, Lmcdonalds/core/view/PageIndicator;->b:I

    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getChildCount()I

    move-result v1

    iget v2, p0, Lmcdonalds/core/view/PageIndicator;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lmcdonalds/core/view/PageIndicator;->removeViews(II)V

    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 72
    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getChildCount()I

    move-result v1

    :goto_0
    iget v2, p0, Lmcdonalds/core/view/PageIndicator;->b:I

    if-ge v1, v2, :cond_2

    .line 74
    sget-object v2, Lmcdonalds/core/view/PageIndicator$2;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 77
    sget v2, La/a/a$f;->page_indicator_button_red:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    goto :goto_1

    .line 80
    :cond_1
    sget v2, La/a/a$f;->page_indicator_button_green:I

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 83
    :goto_1
    iget-object v3, p0, Lmcdonalds/core/view/PageIndicator;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/a/a$c;->GMA_lite_PageIndicator_button_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 89
    invoke-virtual {p0, v2, v3}, Lmcdonalds/core/view/PageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 52
    iget v0, p0, Lmcdonalds/core/view/PageIndicator;->c:I

    return v0
.end method

.method public getOnClickPageIndicator()Lmcdonalds/core/view/PageIndicator$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/core/view/PageIndicator;->a:Lmcdonalds/core/view/PageIndicator$a;

    return-object v0
.end method

.method public setCurrentPage(I)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lmcdonalds/core/view/PageIndicator;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 57
    iget v0, p0, Lmcdonalds/core/view/PageIndicator;->c:I

    if-eq v0, p1, :cond_0

    .line 58
    iput p1, p0, Lmcdonalds/core/view/PageIndicator;->c:I

    .line 59
    iget p1, p0, Lmcdonalds/core/view/PageIndicator;->c:I

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/PageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickPageIndicator(Lmcdonalds/core/view/PageIndicator$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lmcdonalds/core/view/PageIndicator;->a:Lmcdonalds/core/view/PageIndicator$a;

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 39
    iput p1, p0, Lmcdonalds/core/view/PageIndicator;->b:I

    .line 40
    invoke-direct {p0}, Lmcdonalds/core/view/PageIndicator;->a()V

    return-void
.end method
