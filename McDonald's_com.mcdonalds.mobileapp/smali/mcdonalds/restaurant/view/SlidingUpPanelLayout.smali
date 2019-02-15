.class public Lmcdonalds/restaurant/view/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;,
        Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;,
        Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;,
        Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;,
        Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SlidingUpPanelLayout"

.field private static final g:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

.field private final E:Landroid/support/v4/widget/s;

.field private F:Z

.field private final G:Landroid/graphics/Rect;

.field a:Landroid/view/View;

.field b:I

.field c:Z

.field d:F

.field e:F

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

.field private u:F

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 254
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    const/16 v1, 0x190

    .line 71
    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->h:I

    const/high16 v2, -0x67000000

    .line 76
    iput v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i:I

    .line 81
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->j:Landroid/graphics/Paint;

    .line 91
    iput p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    .line 96
    iput p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->m:I

    .line 111
    iput-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->p:Z

    .line 123
    iput p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->r:I

    .line 138
    sget-object v3, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    iput-object v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    const/4 v3, 0x0

    .line 177
    iput v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->C:F

    const/4 v3, 0x1

    .line 188
    iput-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    .line 190
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    if-eqz p2, :cond_4

    .line 256
    sget-object v4, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->g:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 259
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v6, 0x30

    const/16 v7, 0x50

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "gravity must be set to either top or bottom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ne v5, v7, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v0

    .line 263
    :goto_0
    iput-boolean v5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    .line 266
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget-object v4, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 271
    sget v4, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_collapseHeight:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    .line 272
    sget v4, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_shadowsHeight:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->m:I

    .line 274
    sget v4, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_flingsVelocity:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->h:I

    .line 275
    sget v1, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_fadedColor:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i:I

    .line 277
    sget v1, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_dragsView:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->r:I

    .line 279
    sget v1, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_scrollViews:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b:I

    .line 281
    sget v1, Lmcdonalds/restaurant/c$j;->SlidingUpPanelLayout_overlays:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->p:Z

    .line 284
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 288
    iget v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v1, p3, :cond_5

    const/high16 v1, 0x42880000    # 68.0f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 289
    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    .line 291
    :cond_5
    iget v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->m:I

    if-ne v1, p3, :cond_6

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 292
    iput p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->m:I

    .line 295
    :cond_6
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 297
    new-instance p3, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$a;-><init>(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v2, p3}, Landroid/support/v4/widget/s;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/s$a;)Landroid/support/v4/widget/s;

    move-result-object p3

    iput-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    .line 298
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/support/v4/widget/s;->a(F)V

    .line 300
    iput-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    .line 301
    iput-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->x:Z

    .line 303
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->z:I

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
    .locals 0

    .line 28
    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 945
    invoke-direct {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getSlidingTop()I

    move-result v0

    .line 946
    iget-boolean v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, p1

    int-to-float p1, v0

    goto :goto_0

    :goto_1
    iput p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    .line 949
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 5

    .line 323
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 326
    new-array v2, v0, [I

    .line 327
    iget-object v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328
    new-array v0, v0, [I

    .line 329
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 330
    aget v3, v0, v1

    add-int/2addr v3, p1

    const/4 p1, 0x1

    .line 331
    aget v0, v0, p1

    add-int/2addr v0, p2

    .line 332
    aget p2, v2, v1

    if-lt v3, p2, :cond_1

    aget p2, v2, v1

    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr p2, v4

    if-ge v3, p2, :cond_1

    aget p2, v2, p1

    if-lt v0, p2, :cond_1

    aget p2, v2, p1

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    if-ge v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;I)Z
    .locals 0

    .line 837
    iget-boolean p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;IF)Z
    .locals 0

    .line 830
    iget-boolean p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p3, p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(II)Z
    .locals 6

    .line 817
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->q:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    .line 819
    new-array v3, v2, [I

    .line 820
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 821
    new-array v2, v2, [I

    .line 822
    invoke-virtual {p0, v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 823
    aget v4, v2, v1

    add-int/2addr v4, p1

    const/4 p1, 0x1

    .line 824
    aget v2, v2, p1

    add-int/2addr v2, p2

    .line 825
    aget p2, v3, v1

    if-lt v4, p2, :cond_2

    aget p2, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr p2, v5

    if-ge v4, p2, :cond_2

    aget p2, v3, p1

    if-lt v2, p2, :cond_2

    aget p2, v3, p1

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-ge v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    return p1
.end method

.method static synthetic b(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->w:Z

    return p0
.end method

.method static synthetic c(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F
    .locals 0

    .line 28
    iget p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->C:F

    return p0
.end method

.method static synthetic d(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I
    .locals 0

    .line 28
    iget p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    return p0
.end method

.method static synthetic e(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/support/v4/widget/s;
    .locals 0

    .line 28
    iget-object p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)F
    .locals 0

    .line 28
    iget p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    return p0
.end method

.method private static f(Landroid/view/View;)Z
    .locals 2

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 506
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method static synthetic g(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
    .locals 0

    .line 28
    iget-object p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-object p0
.end method

.method private getSlidingTop()I
    .locals 2

    .line 844
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 845
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    .line 850
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    return p0
.end method

.method static synthetic i(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I
    .locals 0

    .line 28
    invoke-direct {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p0

    return p0
.end method

.method static synthetic j(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)I
    .locals 0

    .line 28
    iget p0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 11

    .line 446
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v0

    .line 450
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 451
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v2

    .line 452
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 457
    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-static {v4}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 459
    iget-object v6, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    .line 460
    iget-object v7, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 461
    iget-object v8, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    move v7, v6

    move v8, v7

    .line 465
    :goto_0
    invoke-virtual {p0, v5}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 466
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 467
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 468
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 469
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v4, :cond_2

    if-lt v2, v7, :cond_2

    if-gt v1, v6, :cond_2

    if-gt v3, v8, :cond_2

    const/4 v5, 0x4

    :cond_2
    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 478
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 479
    new-instance v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;

    invoke-direct {v1, p0, v7, v8, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;-><init>(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;IILandroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    iget v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    invoke-interface {v0, p1, v1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    .line 880
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 881
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->g()V

    .line 883
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Landroid/view/View;IF)Z

    move-result p1

    return p1
.end method

.method a(FI)Z
    .locals 3

    .line 995
    iget-boolean p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1000
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p2

    .line 1001
    iget-boolean v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    int-to-float p2, p2

    iget v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    add-float/2addr p2, p1

    :goto_0
    float-to-int p1, p2

    goto :goto_1

    :cond_1
    int-to-float p2, p2

    iget v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    goto :goto_0

    .line 1005
    :goto_1
    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, v1, v2, p1}, Landroid/support/v4/widget/s;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1006
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b()V

    .line 1007
    invoke-static {p0}, Landroid/support/v4/view/t;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method b()V
    .locals 6

    .line 495
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 496
    invoke-virtual {p0, v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 498
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;->a(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 421
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;->b(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 428
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 860
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1098
    instance-of v0, p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1015
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/s;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->f()V

    return-void

    .line 1021
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/t;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;->c(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 435
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 892
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    sget-object v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 729
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 730
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 732
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/h;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 740
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->a(Landroid/view/MotionEvent;)Z

    .line 742
    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d:F

    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->A:F

    .line 743
    iput v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e:F

    iput v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->B:F

    .line 745
    iput-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_8

    .line 747
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d:F

    .line 748
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e:F

    sub-float v0, v2, v0

    .line 749
    iput v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d:F

    .line 750
    iput v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e:F

    float-to-int v1, v1

    float-to-int v2, v2

    .line 753
    invoke-direct {p0, v1, v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 754
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    .line 760
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    .line 761
    iput-boolean v5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    .line 762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 767
    :cond_3
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    if-eqz v0, :cond_4

    .line 769
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 770
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 771
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 772
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 775
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 778
    :cond_4
    iput-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    .line 779
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 783
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 784
    iput-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    .line 785
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 790
    :cond_6
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    if-nez v0, :cond_7

    .line 791
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->e()V

    .line 793
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 796
    :cond_7
    iput-boolean v5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    .line 797
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    if-ne v0, v5, :cond_b

    .line 800
    :cond_9
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c:Z

    if-nez v0, :cond_b

    .line 801
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->A:F

    sub-float/2addr v1, v0

    .line 802
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->B:F

    sub-float/2addr v2, v0

    .line 803
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    invoke-virtual {v0}, Landroid/support/v4/widget/s;->d()I

    move-result v0

    .line 805
    iget-boolean v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->y:Z

    if-eqz v3, :cond_a

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    .line 806
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 808
    :cond_a
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 813
    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1027
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1029
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1037
    iget-boolean v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    if-eqz v1, :cond_1

    .line 1038
    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->m:I

    sub-int/2addr v1, v2

    .line 1039
    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 1041
    :cond_1
    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1042
    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->m:I

    add-int/2addr v2, v3

    .line 1044
    :goto_0
    iget-object v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1046
    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 1047
    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1048
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 954
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    const/4 v1, 0x2

    .line 956
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v1

    .line 960
    iget-boolean v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 963
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 966
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 968
    :goto_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 969
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 974
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 975
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v0, :cond_2

    .line 978
    iget p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i:I

    const/high16 p4, -0x1000000

    and-int/2addr p3, p4

    ushr-int/lit8 p3, p3, 0x18

    int-to-float p3, p3

    .line 979
    iget p4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    sub-float/2addr v3, p4

    mul-float/2addr p3, v3

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    .line 980
    iget p4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i:I

    const v0, 0xffffff

    and-int/2addr p4, v0

    or-int/2addr p3, p4

    .line 981
    iget-object p4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    iget-object p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->G:Landroid/graphics/Rect;

    iget-object p4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return p2
.end method

.method e(Landroid/view/View;)V
    .locals 1

    .line 439
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    invoke-interface {v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;->d(Landroid/view/View;)V

    :cond_0
    const/16 p1, 0x20

    .line 442
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 901
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    sget-object v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->c:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 3

    .line 920
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 924
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 928
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 931
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 932
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->requestLayout()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1086
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    invoke-direct {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1103
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1091
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    invoke-direct {v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 351
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i:I

    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 376
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 513
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 519
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 312
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 313
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 314
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->r:I

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->q:Landroid/view/View;

    .line 317
    :cond_0
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b:I

    if-eq v0, v1, :cond_1

    .line 318
    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b:I

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a:Landroid/view/View;

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 601
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result p1

    .line 602
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingTop()I

    move-result p2

    .line 603
    invoke-direct {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getSlidingTop()I

    move-result p3

    .line 605
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildCount()I

    move-result p4

    .line 607
    iget-boolean p5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    if-eqz p5, :cond_2

    .line 608
    sget-object p5, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$2;->a:[I

    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-virtual {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p5, :pswitch_data_0

    .line 616
    iput v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    goto :goto_0

    .line 613
    :pswitch_0
    iget-boolean p5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    if-eqz p5, :cond_0

    iget v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->C:F

    :cond_0
    iput v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    goto :goto_0

    .line 610
    :pswitch_1
    iget-boolean p5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    :cond_2
    :goto_0
    const/4 p5, 0x0

    move v0, p5

    :goto_1
    if-ge v0, p4, :cond_8

    .line 622
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 624
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    goto :goto_3

    .line 628
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 631
    iget-boolean v4, v2, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->a:Z

    if-eqz v4, :cond_4

    .line 632
    iget v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    sub-int v4, v3, v4

    iput v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    .line 636
    :cond_4
    iget-boolean v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->n:Z

    if-eqz v4, :cond_6

    .line 637
    iget-boolean v2, v2, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->a:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    int-to-float v2, v2

    iget v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, p3

    goto :goto_2

    :cond_5
    move v2, p2

    goto :goto_2

    .line 639
    :cond_6
    iget-boolean v2, v2, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->a:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->v:I

    int-to-float v2, v2

    iget v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v2, p3, v2

    goto :goto_2

    :cond_7
    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    add-int/2addr v2, p2

    :goto_2
    add-int/2addr v3, v2

    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    .line 645
    invoke-virtual {v1, p1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 648
    :cond_8
    iget-boolean p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    if-eqz p1, :cond_9

    .line 649
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a()V

    .line 652
    :cond_9
    iput-boolean p5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 525
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 526
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 527
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 528
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 536
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 537
    iget v4, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    .line 539
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildCount()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-le v5, v9, :cond_0

    .line 542
    sget-object v9, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->f:Ljava/lang/String;

    const-string v10, "onMeasure: More than two child views are not supported."

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v0, v8}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v6, :cond_1

    move v4, v7

    :cond_1
    :goto_0
    const/4 v9, 0x0

    .line 548
    iput-object v9, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    .line 549
    iput-boolean v7, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    move v9, v7

    :goto_1
    if-ge v9, v5, :cond_9

    .line 553
    invoke-virtual {v0, v9}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;

    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v6, :cond_2

    .line 558
    iput-boolean v7, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->b:Z

    goto :goto_6

    :cond_2
    if-ne v9, v8, :cond_3

    .line 563
    iput-boolean v8, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->a:Z

    .line 564
    iput-boolean v8, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->b:Z

    .line 565
    iput-object v10, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    .line 566
    iput-boolean v8, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    goto :goto_2

    .line 568
    :cond_3
    iget-boolean v12, v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->p:Z

    if-eqz v12, :cond_4

    :goto_2
    move v12, v3

    goto :goto_3

    :cond_4
    sub-int v12, v3, v4

    .line 576
    :goto_3
    iget v13, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->width:I

    const/4 v14, -0x1

    const/high16 v15, -0x80000000

    const/4 v6, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v13, v6, :cond_5

    .line 577
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_4

    .line 578
    :cond_5
    iget v13, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->width:I

    if-ne v13, v14, :cond_6

    .line 579
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_4

    .line 581
    :cond_6
    iget v13, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->width:I

    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 585
    :goto_4
    iget v8, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->height:I

    if-ne v8, v6, :cond_7

    .line 586
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 587
    :cond_7
    iget v6, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->height:I

    if-ne v6, v14, :cond_8

    .line 588
    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_5

    .line 590
    :cond_8
    iget v6, v11, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$b;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 593
    :goto_5
    invoke-virtual {v10, v13, v6}, Landroid/view/View;->measure(II)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 596
    :cond_9
    invoke-virtual {v0, v1, v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1118
    check-cast p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;

    .line 1119
    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1120
    iget-object p1, p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1108
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1110
    new-instance v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1111
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->t:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    iput-object v0, v1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 657
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    const/4 p1, 0x1

    .line 660
    iput-boolean p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->F:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 677
    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 681
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->b(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 701
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 703
    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->A:F

    sub-float v2, v0, v2

    .line 704
    iget v3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->B:F

    sub-float v3, p1, v3

    .line 705
    iget-object v4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->E:Landroid/support/v4/widget/s;

    invoke-virtual {v4}, Landroid/support/v4/widget/s;->d()I

    move-result v4

    .line 706
    iget-object v5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->q:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->q:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->s:Landroid/view/View;

    :goto_0
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int/2addr v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    float-to-int v0, v0

    float-to-int p1, p1

    .line 708
    invoke-direct {p0, v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->b(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 709
    invoke-virtual {v5, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 710
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 711
    iget p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->C:F

    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(F)Z

    goto :goto_1

    .line 713
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c()Z

    goto :goto_1

    .line 693
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 695
    iput v0, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->A:F

    .line 696
    iput p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->B:F

    :cond_3
    :goto_1
    return v1

    .line 685
    :catch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 683
    :catch_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 678
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnchorPoint(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 400
    iput p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->C:F

    :cond_0
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 343
    iput p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->i:I

    .line 344
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->invalidate()V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->q:Landroid/view/View;

    return-void
.end method

.method public setEnableDragViewTouchEvents(Z)V
    .locals 0

    .line 672
    iput-boolean p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->y:Z

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 0

    .line 368
    iput p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->l:I

    .line 369
    invoke-virtual {p0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->requestLayout()V

    return-void
.end method

.method public setPanelSlideListener(Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->D:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->x:Z

    return-void
.end method
