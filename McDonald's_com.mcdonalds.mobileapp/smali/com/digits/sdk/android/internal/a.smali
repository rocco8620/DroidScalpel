.class Lcom/digits/sdk/android/internal/a;
.super Ljava/lang/Object;
.source "ButtonThemer.java"


# static fields
.field private static b:[[I


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/digits/sdk/android/internal/a;->b:[[I

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/digits/sdk/android/internal/a;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/digits/sdk/android/internal/e;->a(I)Z

    move-result v0

    const-wide v1, 0x3fc999999999999aL    # 0.2

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 108
    invoke-static {v1, v2, v0, p1}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    .line 110
    invoke-static {v1, v2, v0, p1}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p1

    return p1
.end method

.method private d(I)I
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/digits/sdk/android/internal/e;->a(I)Z

    move-result v0

    const-wide v1, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 116
    invoke-static {v1, v2, v0, p1}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    .line 118
    invoke-static {v1, v2, v0, p1}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p1

    return p1
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 155
    invoke-static {p1}, Lcom/digits/sdk/android/internal/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/digits/sdk/android/internal/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/digits/sdk/android/by$b;->dgts__text_dark:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/digits/sdk/android/internal/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/digits/sdk/android/by$b;->dgts__text_light:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 46
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/digits/sdk/android/internal/a;->a:Landroid/content/res/Resources;

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 51
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/internal/a;->c(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    sget-object v3, Lcom/digits/sdk/android/internal/a;->b:[[I

    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    .line 55
    invoke-virtual {v0, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 7

    .line 123
    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/internal/a;->a(I)I

    move-result p2

    .line 124
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/internal/a;->d(I)I

    move-result v0

    const/4 v1, 0x2

    .line 126
    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, -0x101009e

    aput v6, v4, v5

    aput-object v4, v2, v5

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v4, v2, v3

    .line 131
    new-array v1, v1, [I

    aput v0, v1, v5

    aput p2, v1, v3

    .line 132
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method b(I)I
    .locals 0

    return p1
.end method

.method b(Landroid/view/View;I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 73
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/digits/sdk/android/internal/a;->a:Landroid/content/res/Resources;

    .line 75
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 74
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 76
    iget-object v3, p0, Lcom/digits/sdk/android/internal/a;->a:Landroid/content/res/Resources;

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 80
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v3, v3

    .line 82
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/internal/a;->c(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 83
    sget-object v5, Lcom/digits/sdk/android/internal/a;->b:[[I

    const/4 v6, 0x0

    array-length v7, v5

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 84
    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 90
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/internal/a;->d(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v6

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 97
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p2, v1, :cond_1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method b(Landroid/widget/TextView;I)V
    .locals 9

    .line 137
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/internal/a;->c(I)I

    move-result v0

    .line 138
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/internal/a;->d(I)I

    move-result v1

    const/4 v2, 0x4

    .line 140
    new-array v3, v2, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v7, [I

    const v8, -0x101009e

    aput v8, v5, v6

    aput-object v5, v3, v4

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 147
    new-array v2, v2, [I

    aput v0, v2, v6

    aput v0, v2, v7

    aput v1, v2, v4

    aput p2, v2, v8

    .line 149
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method
