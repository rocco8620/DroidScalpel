.class public Lcom/digits/sdk/android/internal/e;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# direct methods
.method public static a(DII)I
    .locals 8

    .line 115
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 116
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 117
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 119
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    .line 120
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p0

    int-to-double v6, v0

    mul-double/2addr v6, v4

    int-to-double v0, v1

    mul-double/2addr v0, p0

    add-double/2addr v6, v0

    double-to-int v0, v6

    int-to-double v1, v2

    mul-double/2addr v1, v4

    int-to-double v6, v3

    mul-double/2addr v6, p0

    add-double/2addr v1, v6

    double-to-int v1, v1

    int-to-double v2, p3

    mul-double/2addr v4, v2

    int-to-double p2, p2

    mul-double/2addr p0, p2

    add-double/2addr v4, p0

    double-to-int p0, v4

    .line 126
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 56
    sget v0, Lcom/digits/sdk/android/by$a;->dgts__accentColor:I

    invoke-static {p1, v0}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 63
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const v0, 0x1010435

    .line 64
    invoke-static {p1, v0}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 72
    :cond_1
    :try_start_0
    const-class v0, Lcom/digits/sdk/android/by$a;

    const-string v1, "colorAccent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    iget p1, p1, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 82
    :catch_0
    :cond_2
    sget p1, Lcom/digits/sdk/android/by$b;->dgts__default_accent:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static a(Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 130
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 131
    new-array v1, v1, [I

    sget v2, Lcom/digits/sdk/android/by$a;->dgts__logoDrawable:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 133
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 134
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    .line 42
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 6

    .line 94
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 95
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 96
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, v0

    const-wide v4, 0x3fcae147ae147ae1L    # 0.21

    mul-double/2addr v4, v2

    int-to-double v0, v1

    const-wide v2, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    int-to-double v0, p0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide v0, 0x4065400000000000L    # 170.0

    cmpl-double p0, v4, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
