.class public Lcom/mikepenz/materialdrawer/d/c;
.super Ljava/lang/Object;
.source "DrawerUIUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 81
    invoke-static {p0}, Lcom/mikepenz/materialize/c/b;->f(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/mikepenz/materialize/c/b;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/mikepenz/materialdrawer/g$c;->material_drawer_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 83
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 7

    .line 35
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v5

    aput p0, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$c;->material_drawer_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mikepenz/materialdrawer/g$c;->material_drawer_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    mul-int/2addr p1, v0

    .line 119
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v0

    .line 121
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 94
    new-instance v0, Lcom/mikepenz/iconics/IconicsDrawable;

    sget-object v1, Lcom/mikepenz/materialdrawer/b/a$a;->e:Lcom/mikepenz/materialdrawer/b/a$a;

    invoke-direct {v0, p0, v1}, Lcom/mikepenz/iconics/IconicsDrawable;-><init>(Landroid/content/Context;Lcom/mikepenz/iconics/typeface/IIcon;)V

    sget p0, Lcom/mikepenz/materialdrawer/g$b;->accent:I

    invoke-virtual {v0, p0}, Lcom/mikepenz/iconics/IconicsDrawable;->colorRes(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p0

    sget v0, Lcom/mikepenz/materialdrawer/g$b;->primary:I

    invoke-virtual {p0, v0}, Lcom/mikepenz/iconics/IconicsDrawable;->backgroundColorRes(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p0

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/mikepenz/iconics/IconicsDrawable;->sizeDp(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/mikepenz/iconics/IconicsDrawable;->paddingDp(I)Lcom/mikepenz/iconics/IconicsDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "window"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 133
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 136
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 139
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    return v3
.end method
