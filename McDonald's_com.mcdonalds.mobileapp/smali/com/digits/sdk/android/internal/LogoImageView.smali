.class public Lcom/digits/sdk/android/internal/LogoImageView;
.super Landroid/widget/ImageView;
.source "LogoImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/LogoImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/internal/LogoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/LogoImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/LogoImageView;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/LogoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 46
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/LogoImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/LogoImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/LogoImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr p2, v0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/internal/LogoImageView;->setMeasuredDimension(II)V

    return-void
.end method
